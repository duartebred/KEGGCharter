PREFIX="/opt/conda"
dir="${PREFIX}/share/KEGGCharter"
mkdir -p "${dir}"
cp KEGGCharter/*.py KEGGCharter/resources/KEGGCharter_prokaryotic_maps.txt "${dir}"
mkdir -p "${PREFIX}/bin"
chmod +x "${dir}/keggcharter.py"
ln -s "${dir}/keggcharter.py" "${PREFIX}/bin/keggcharter"
termux-setup-storage
pkg update -y && pkg upgrade -y
pkg install -y python clang make cmake ninja patchelf jq imagemagick freetype libpng pkg-config libgeos proj
pip install --upgrade setuptools wheel
pip install meson meson-python setuptools_scm pyproject-metadata packaging contourpy python-dateutil fonttools six cython pybind11 prompt_toolkit
pip install numpy
CXXFLAGS="-Wno-narrowing -Wno-error=narrowing" pip install matplotlib
pip install skyfield cartopy
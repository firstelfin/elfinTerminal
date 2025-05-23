rm -rf build
pip uninstall elfinTerminal -y
rm -rf dist elfinTerminal.egg-info
python -m build -sw -nx
pip install dist/*.whl

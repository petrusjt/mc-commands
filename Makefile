build:
	md_include.py mc_parancsok.md
	pandoc mc_parancsok_out.md -o minecraft_parancsok.pdf --toc --number-sections -V fontsize=12pt -V geometry:margin=1in

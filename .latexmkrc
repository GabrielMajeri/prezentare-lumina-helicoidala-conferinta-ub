# Set the default file to compile
@default_files = ('main.tex');

# Always use LuaLaTeX for compilation
$pdf_mode = 4;
$postscript_mode = $dvi_mode = 0;

# Set the output directory for build files
$out_dir = 'out';

# Enable shell escape for TikZ externalization (external/mode=convert with system call)
$lualatex = 'lualatex --shell-escape %O %S';

# Clean builds with beamer + biblatex + TikZ externalization can need >5 passes
$max_repeat = 7;

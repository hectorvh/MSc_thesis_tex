# PDF stays next to the .tex file. Auxiliary files go to build/.
# TeX Live has no separate aux-directory flag, so latexmk emulates it.
# SyncTeX data stays next to the PDF so the editor can jump between them.
$aux_dir = 'build';
$emulate_aux = 1;

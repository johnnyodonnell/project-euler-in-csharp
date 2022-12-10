$source_file = $args[0] + ".cs"

# csc defined here:
# https://github.com/johnnyodonnell/terminal-config/blob/master/csc.ps1
csc /out:out.exe $source_file
iex ".\out"

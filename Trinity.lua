-- -*- lua -*-
------------------------------------------------------------------------
-- trinity
------------------------------------------------------------------------

help([[
Trinity assembles transcript sequences from Illumina RNA-Seq data
]])

-- Whatis description
whatis('Description: Trinity assembles transcript sequences from Illumina RNA-Seq data')
whatis('URL: https://github.com/trinityrnaseq/trinityrnaseq/')
whatis('singularity pull ')
unsetenv("LD_PRELOAD")
local Trinity = [==[
/usr/bin/singularity run /path/to/singularity/image "$@";
]==]

set_shell_function("Trinity",Trinity,Trinity)
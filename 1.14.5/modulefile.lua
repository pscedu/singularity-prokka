--
-- prokka 1.14.5 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: prokka is a software tool to annotate bacterial, archaeal and viral genomes quickly and produce standards-compliant output files."
-- "Keywords: singularity bioinformatics"

whatis("Name: prokka")
whatis("Version: 1.14.5")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: prokka is a software tool to annotate bacterial, archaeal and viral genomes quickly and produce standards-compliant output files.")

help([[
prokka 1.14.5
-------------

Description
-----------
prokka is a software tool to annotate bacterial, archaeal and viral genomes quickly and produce standards-compliant output files.

To load the module type

> module load prokka/1.14.5

To unload the module type

> module unload prokka/1.14.5

Documentation
-------------
For help, type

> prokka --help

Repository
----------
https://github.com/tseemann/prokka

Tools included in this module are

* prokka
]])

local package = "prokka"
local version = "1.14.5"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)

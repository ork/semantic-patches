semantic-patches
================

Repository of [coccinelle](http://coccinelle.lip6.fr/) semantic patches.

Usage
-----

Default invocation of `spatch` can't edit files concurrently. I use [GNU Parallel](http://www.gnu.org/software/parallel/) to circumvent this:

    ork@foo:/tmp/kernel $ find . -type f -name '*.c' -o -name '*.h' | parallel spatch --in-place --sp-file foo.cocci {}

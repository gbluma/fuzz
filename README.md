#The fuzz type-checker for Z

##Release Notes

**Updated November 2008**

This version of the fuzz type-checker for Z is released under an MIT-style licence. It's a later version than the commercial ones, and includes a couple of new features, including automatic re-ordering of paragraphs to respect def-before-use. So it's better than money can buy!

##Installation

The source of the type-checker is in the 'src' directory. There are no configuration options, and all I can say is that it compiles OK under Linux/i386. However, previous versions of the type-checker have been ported to lots of different 16- and 32-bit architectures, so there's some hope it is fairly robust.

To build and install:

#. Edit the top level Makefile to set the installation directories.
#. Say 'make' at the top level (or in the src subdirectory) to build the type-checker.
#. (Optional) Say 'make test' to run some regression tests.
#. Say 'su -c "make install"' to install all the bits and pieces.
#. If your TeX implementation needs it, run 'texhash' to update TeX's directory information.

That's all!

##Documentation

Documentation can be found in the 'doc' subdirectory. Generating the documents from the LaTeX input requires LaTeX 2.09, so I've included PDF files for convenience.

## Language

The Z language accepted is still that of the Z Reference Manual, second edition. There are no plans to support the Z standard.

##New Features

There are a couple of features of the type-checker that were not in the last commercial version of fuzz:

Use before definition (-d flag). The type-checker can build a dependency graph of the specification before type-checking and topologically sort it. The upshot is that, with very few restrictions, you can put the paragraphs of a specification in whatever order best suits exposition.
Lisp-style echoing (-l flag). The type-checker will optionally echo each input paragraph in dependency order using a lisp-style syntax. I've used this as a way of inputting specs into experimental analysis programs, saving the experimenter the trouble of parsing and doing dependency analysis. It's trivial to write a parser for the lisp-style syntax in most languages: we've used ML in our experiments.

## Downloading

* Source code with documentation for Linux and other Unix systems 
```
    git clone https://github.com/gbluma/fuzz.git
```
* Fuzz manual: PDF file.
* A Z reference card: PDF file.
* Versions of these two formatted for 2-up printing on A4 as PDF files: manual, reference card.
* A slightly different reference card that fits on one double-sided sheet of A4: PDF file.

## Software Licence

Manual and software copyright &copy; J. M. Spivey 1988--2007.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
3. The name of the author may not be used to endorse or promote products derived from this software without specific prior written permission.
4. This software is provided by the author "as is" and any express or implied warranties, including, but not limited to, the implied warranties of merchantability and fitness for a particular purpose are disclaimed. In no event shall the author be liable for any direct, indirect, incidental, special, exemplary, or consequential damages (including, but not limited to, procurement of substitute goods or services; loss of use, data, or profits; or business interruption) however caused and on any theory of liability, whether in contract, strict liability, or tort (including negligence or otherwise) arising in any way out of the use of this software, even if advised of the possibility of such damage.

## Revision history

**April 2005 (Version 3.1)**: Updated for building with recent versions of Bison and GCC.

**February 2007 (Vesion 3.2)**: Re-released under MIT-style licence to make bundling easier.

**September 2007 (Version 3.3)**: Fixed a long-standing bug that prevented 'pre Op' being used as a predicate.

**October 2008 (Version 3.4)**: Added missing references to header files to assist in building on 64 bit architectures.

**November 2008 (Version 3.4.1)**: Fixed a bug that affected pretty-printing of relational image.

-----------------

Mike Spivey
mike@comlab.ox.ac.uk

.. image:: https://img.shields.io/badge/ldm--152-lsst.io-brightgreen.svg
   :target: https://ldm-152.lsst.io
.. image:: https://travis-ci.org/lsst/LDM-152.svg
   :target: https://travis-ci.org/lsst/LDM-152

#######
LDM-152
#######

=================================
Data Management Middleware Design
=================================

This is a working repository for *LDM-152: Data Management Middleware Design*.

Links
=====

* Live drafts: http://ldm-152.lsst.io/v
* GitHub: https://github.com/lsst/LDM-152
* DocuShare: https://ls.st/LDM-152*

Building the PDF locally
========================

The document is built using LaTeX, and relies upon the `lsst-texmf <https://lsst-texmf.lsst.io/>`_ and `images <https://github.com/lsst-dm/images>`_ repositories.
It includes the necessary versions of these as git submodules.
To build from scratch::

  git clone https://github.com/lsst/LDM-152
  cd LDM-152
  git submodule init
  git submodule update
  make

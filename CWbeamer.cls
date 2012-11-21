%% CW theme for beamer
%% Copyright © 2012 Sébastien Gross  <seb•ɑƬ•chezwam•ɖɵʈ•org>
%%
%% This file may be distributed and/or modified
%%
%% 1. under the LaTeX Project Public License and/or
%% 2. under the WTF Public License.
%%
%% To install it copy the tango directory to either:
%%   - $TEXHOME/tex/latex/
%%   - ~/texmf/tex/latex/
%%   - ~/Library/texmf/tex/latex
%%
%% And simply use:
%%  \input{CWbeamer.cls}
%%

\ProvidesClass{CWbeamer}[2012/11/20 v1.0]

\RequirePackage{tikz}
\RequirePackage{fontspec}
\RequirePackage{fixltx2e}
\RequirePackage{graphicx}
\RequirePackage{longtable}
\RequirePackage{float}
\RequirePackage{wrapfig}
\RequirePackage{soul}
\RequirePackage{textcomp}
\RequirePackage{marvosym}
\RequirePackage{wasysym}
\RequirePackage{latexsym}
\RequirePackage{amssymb}
\RequirePackage{multicol}
\RequirePackage{minted}
\usemintedstyle{tango}
\RequirePackage{hyperref}
\RequirePackage[french]{babel}
\usedictionary{French}
\RequirePackage[squaren]{SIunits}
\RequirePackage{mhchem}
\RequirePackage{numprint}

\RequirePackage{xltxtra}
\RequirePackage{xunicode}

\RequirePackage{tango}

\tolerance=1000

\usetheme{cw}

\defaultfontfeatures{Scale=MatchLowercase}
\setromanfont[Scale=0.6]{DejaVu Sans}
\setmainfont[Scale=0.6]{DejaVu Sans}
\setsansfont[Scale=0.6]{DejaVu Sans}
\setmonofont[Scale=0.5]{DejaVu Sans Mono}



\setbeamercovered{highly dynamic}




\setbeamertemplate{mini frames}[default]

\setbeamertemplate{navigation symbols}{}

\setbeamerfont{frametitle}{size = \small}
\setbeamerfont{title}{size = \huge}

\setbeamertemplate{footline}[cw]
\setbeamertemplate{headline}[cw]
\setbeamertemplate{frametitle}[cw]

\endinput

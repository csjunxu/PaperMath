%%
%% This is file `baustms.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% austms.dtx  (with options: `bams')
%% 
%% This is a generated file.
%% 
%% Copyright � 2009, 2010 Australian Mathematical Society
%% 
%% This file was generated from file(s) of the `CUP-AustMS' project.
%% -----------------------------------------------------------------
%% It may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.3c
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%% 
%%    http://www.latex-project.org/lppl.txt
%% 
%% and version 1.3c or later is part of all distributions of LaTeX
%% version 2005/12/01 or later.
%% 
%% ********************************************************************
%% This file is derived from the class file
%% cupaus.cls Copyright (C) 2008 River Valley Technologies
%%
%% It provides LaTeX macros that support the typesetting of submissions
%% to the Bulletin and Journal of the Australian Mathematical Society.
%% ********************************************************************
%%
\NeedsTeXFormat{LaTeX2e}[2003/12/01]
\ProvidesClass{baustms}[2010/12/03 v2.1b LaTeX class for Bull. Aust. Math. Soc.]

\newif\ifc@loured \c@louredtrue
\DeclareOption{plain}{\global\c@louredfalse}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\PassOptionsToClass{twoside}{article}
\LoadClass{article}
\RequirePackage{amssymb,amsmath,amscd,amsthm}
\RequirePackage[T1]{fontenc}
\RequirePackage{txfonts}
\RequirePackage{pifont}
\RequirePackage{graphicx}
\RequirePackage{xcolor}
\RequirePackage{geometry}
\RequirePackage{enumerate}
\RequirePackage{textcase}

\def\openSqr{[}
\def\closeSqr{]}

\newcommand\citesort{%
  \RequirePackage[sort&compress]{natbib}
  \bibpunct[, \normalfont]%
     {\openSqr\bgroup}{\egroup\closeSqr}{,}{n}{}{, }%
}
\ifc@loured
   \RequirePackage[bookmarks=false,
                 colorlinks=true,urlcolor=black,
                 citecolor=black,linkcolor=black,
                 pdfstartview={FitH 897},
                 pdfpagescrop={0 0 595.276 782.362}]{hyperref}
\else
  \RequirePackage[bookmarks=false,draft,
                 colorlinks=true,urlcolor=black,
                 citecolor=black,linkcolor=black,
                 pdfpagelayout=Continuous,
                 breaklinks=true,
                 pdfstartview={FitH 897},
                 pdfpagescrop={0 0 595.276 782.362}]{hyperref}
  \Hy@Info{Bookmarks OFF}%
\fi
\ifc@loured
  \definecolor{cupgreen}{rgb}{0.247,0.498,0.208}
  \definecolor{cupblue}{rgb}{0,0,1}
  \definecolor{cupred}{rgb}{1,0.04,0}
  \definecolor{cuppink}{rgb}{0.925,0,0.545}
  \definecolor{cupmagenta}{rgb}{0.624,0.161,0.424}
  \definecolor{cupbrown}{rgb}{0.71,0.212,0.133}
\else
  \definecolor{cupgreen}{rgb}{0,0,0}
  \definecolor{cupblue}{rgb}{0,0,0}
  \definecolor{cupred}{rgb}{0,0,0}
  \definecolor{cuppink}{rgb}{0,0,0}
  \definecolor{cupmagenta}{rgb}{0,0,0}
  \definecolor{cupbrown}{rgb}{0,0,0}
\fi

\gdef\@linkcolor{cupred}
\gdef\@citecolor{cupred}
\geometry{%
  textwidth=30pc,
  textheight=45pc,
  top=37mm,
  headsep=15pt,
  headheight=74pt,
  footskip=22pt,
  paperheight=247mm,
  paperwidth=174mm,
  hoffset=0pt}

\topmargin -30mm
\oddsidemargin 1.3mm
\evensidemargin -5mm

\newskip\belowtitleskip
\newskip\beforehistoryskip
\newskip\beforededicationskip
\newskip\aboveabsskip
\newskip\belowabsskip
\belowtitleskip=14\p@
\beforehistoryskip=18\p@ plus 6\p@ minus 6\p@
\beforededicationskip=8\p@ plus 4\p@ minus 4\p@
\aboveabsskip=15\p@ plus2\p@ minus 1\p@
\belowabsskip=7\p@ plus2\p@ minus1\p@

\hyphenpenalty=100
\pretolerance=500
\tolerance=1000
\hbadness=2000
\vbadness=2000
\setcounter{topnumber}{5}
\def\topfraction{1}
\setcounter{bottomnumber}{5}
\def\bottomfraction{.8}
\setcounter{totalnumber}{10}
\def\textfraction{0}
\def\floatpagefraction{.8}
\def\nfontsize#1#2{\fontsize{#1}{#2}\selectfont}

\renewcommand\normalsize{%
   \@setfontsize\normalsize{10.5}{12.6\p@ \@plus.3\p@ \@minus .3\p@}
   \abovedisplayskip 8\p@ \@plus2\p@ \@minus5\p@
   \abovedisplayshortskip \z@ \@plus3\p@
   \belowdisplayshortskip 6\p@ \@plus3\p@ \@minus3\p@
   \belowdisplayskip \abovedisplayskip
   \let\@listi\@listI}
\renewcommand{\small}{\fontsize{9}{11pt}\selectfont}
\renewcommand{\scriptsize}{\fontsize{7}{9pt}\selectfont}
\renewcommand\footnotesize{%
   \@setfontsize\footnotesize{8.6}{10.3}
   \abovedisplayskip 6\p@ \@plus2\p@ \@minus4\p@
   \abovedisplayshortskip \z@ \@plus\p@
   \belowdisplayshortskip 3\p@ \@plus\p@ \@minus2\p@
   \def\@listi{\leftmargin\leftmargini
               \topsep 3\p@ \@plus\p@ \@minus\p@
               \parsep 2\p@ \@plus\p@ \@minus\p@
               \itemsep \parsep}%
   \belowdisplayskip \abovedisplayskip
}
\renewcommand{\tiny}{\fontsize{5}{6\p@}\selectfont}
\renewcommand{\large}{\fontsize{12}{14\p@}\selectfont}
\renewcommand{\Large}{\fontsize{13}{18\p@}\selectfont}
\renewcommand{\LARGE}{\fontsize{17}{22\p@}\selectfont}
\renewcommand{\huge}{\fontsize{20}{26\p@}\selectfont}
\renewcommand{\Huge}{\fontsize{25}{30\p@}\selectfont}
\newcommand\submittedto{%
Submitted to the Bulletin of the Australian Mathematical Society}

\def\ps@austmstitle{%
     \let\@mkboth\@gobbletwo
     \def\@oddhead{\parbox[b]{\textwidth}{\@mymainhead}}\def\@evenhead{}%
     \def\@oddfoot{\parbox[t]{\textwidth}{\leavevmode}}\def\@evenfoot{}%
}

\def\ps@austms{%
      \let\@mkboth\@gobbletwo
      \def\@evenhead{\parbox[b]{\textwidth}%
        {\textcolor{cupgreen}{\nfontsize{8.6}{10.3}%
        \thepage\hfill{\leftmark}\hfill}}}%
      \def\@oddhead{\parbox[b]{\textwidth}%
        {\textcolor{cupgreen}{\nfontsize{8.6}{10.3}\hfill
        {\rightmark}\hfill\thepage}}}%
      \def\@evenfoot{}\def\@oddfoot{\@evenfoot}%
}
\def\@recto{Please supply a running title}
\def\@verso{Please supply the list of authors}
\newcommand\runningtitle[1]{\gdef\@recto{#1}}
\newcommand\authorheadline[1]{\gdef\@verso{#1}}
\def\@typesetRunningHeads{\markboth{\@verso}{\@recto}}
\newcommand\support[1]{\footnotetext[2]{\noindent #1}}
\expandafter\def\csname mn@0\endcsname{Month}
\expandafter\def\csname mn@00\endcsname{Month}
\expandafter\def\csname mn@1\endcsname{January}
\expandafter\def\csname mn@01\endcsname{January}
\expandafter\def\csname mn@2\endcsname{February}
\expandafter\def\csname mn@02\endcsname{February}
\expandafter\def\csname mn@3\endcsname{March}
\expandafter\def\csname mn@03\endcsname{March}
\expandafter\def\csname mn@4\endcsname{April}
\expandafter\def\csname mn@04\endcsname{April}
\expandafter\def\csname mn@5\endcsname{May}
\expandafter\def\csname mn@05\endcsname{May}
\expandafter\def\csname mn@6\endcsname{June}
\expandafter\def\csname mn@06\endcsname{June}
\expandafter\def\csname mn@7\endcsname{July}
\expandafter\def\csname mn@07\endcsname{July}
\expandafter\def\csname mn@8\endcsname{August}
\expandafter\def\csname mn@08\endcsname{August}
\expandafter\def\csname mn@9\endcsname{September}
\expandafter\def\csname mn@09\endcsname{September}
\expandafter\def\csname mn@10\endcsname{October}
\expandafter\def\csname mn@11\endcsname{November}
\expandafter\def\csname mn@12\endcsname{December}
\let\@received\@empty
\newcommand\recd[1]{\p@rseRecd#1\@nil}
\def\p@rseRecd#1 #2 #3\@nil{%
       \gdef\recddt{#1}%
       \gdef\recdmnt{#2}%
       \gdef\recdyr{#3}%
       \gdef\@received{$\recddt$\space
       \csname mn@\recdmnt\endcsname
       \space$\recdyr$}%
}
\def\@mainheadline{%
      \gdef\@mymainhead{%
         \parbox[t]{\textwidth}{\color{cupgreen}%
         \nfontsize{8.6}{10.3}%
         \textit{\submittedto}\hfill\mbox{}\\
         doi:10.1017/S \dots \hfill\mbox{}}}%
         \setcounter{page}{1}%
}
\newif\ifcauthormark\cauthormarkfalse
\newcommand\cauthor{\cauthormarktrue}
\def\@authormark{$\,{}^{\hbox{\ding{41}}}$}
\newcounter{aff}
\newcounter{au}
\newcounter{tmpCtr}
\newcommand\email[1]{\\e-mail:\hspace{1ex}{\color{cuppink}#1}}

\def\addrbreak{\mbox{}\\and\\}
\def\address{\@ifnextchar[{\@address}{\@address[]}}
\def\@address[#1]#2{\stepcounter{aff}%
          \expandafter\gdef\csname aff@\theaff\endcsname{#2}%
          \expandafter\gdef\csname affid@\theaff\endcsname{#1}}

\def\author{\@ifnextchar[{\@author}{\@author[]}}
\def\@author[#1]#2{\stepcounter{au}%
          \expandafter\gdef\csname author@\theau\endcsname{#2}%
          \expandafter\gdef\csname auid@\theau\endcsname{#1}%
          \ifcauthormark
            \expandafter\gdef\csname aumark@\theau\endcsname{0}%
          \fi
          \cauthormarkfalse
}
\def\title#1{\gdef\@title{\MakeTextUppercase{#1}}}
\let\@dedication\@empty
\let\@keywords\@empty
\let\keywordlist\@empty
\def\dedication#1{\gdef\@dedication{#1}}
\def\@addtolist#1#2{\g@addto@macro\keywordlist{\noindent
    {\nfontsize{8.6}{10.3}\unskip#1\unskip\vspace{-2\p@}}\space
    {\nfontsize{8.6}{10.3}#2.}\\[2\p@]}}
\def\classtag{2010}
\newcommand\classification[2][\classtag]{%
  \@addtolist{#1 \textit{Mathematics subject classification:}}{#2}}
\def\kwtag{\textit{Keywords and phrases:}}
\newcommand\keywords[2][\kwtag]{\@addtolist{#1}{#2}}
\newbox\absBox
\renewenvironment{abstract}
   {\global\setbox\absBox=\vbox\bgroup\parindent \z@
            \nfontsize{8.6}{10.3}\unskip}
   {\egroup}

\def\aupenaltsep{\space\lowercase{and}\space}
\def\ausep{\unskip,\space}
\def\maketitle{\@mainheadline\thispagestyle{austmstitle}%
    \@topnum\z@
    \ifx\fncup\xfncup\enlargethispage{-1pc}%
    \else\enlargethispage{-1.8pc}\fi
    \addtocounter{footnote}{1}
    \@typesetRunningHeads
    \pagestyle{austms}
    \vspace*{12mm}
    \begin{center}
      \parbox{.9\textwidth}
        {\centering\color{cupblue}\bfseries
         \nfontsize{11.5}{13.8}\mathversion{bold}\@title}\par
      \vspace{\belowtitleskip}
      {\color{cupblue}\bfseries\nfontsize{9.5}{11.4}\@tempcnta=\theau
      \advance\@tempcnta -1\relax
      \loop\ifnum\thetmpCtr<\theau
        \stepcounter{tmpCtr}%
        \MakeUppercase{\csname author@\thetmpCtr\endcsname}%
        \expandafter\ifx\csname aumark@\thetmpCtr\endcsname\relax\else
        \@authormark\fi
        \cauthormarkfalse
        \ifnum\thetmpCtr<\@tempcnta\ausep\else
          \ifnum\thetmpCtr=\@tempcnta\aupenaltsep\else\fi\fi
      \repeat}\par
      \vspace{3\p@}
      \ifx\@empty\@received\else
        \vspace{\beforehistoryskip}%
        {\color{cupgreen}\nfontsize{8.6}{10.3}%
        ({\rm Received\space\@received})}\par
      \fi
      \ifx\@empty\@dedication\else
        \par\vspace{\beforededicationskip}%
        {\nfontsize{8.6}{10.3}\@dedication}\par
      \fi
      \vspace{\aboveabsskip}%
      \ifvoid\absBox\else
        {\color{cuppink}\bfseries\nfontsize{8.6}{10.3}\abstractname}\par
        \vspace{-2\p@}
      \fi
      \end{center}
      \ifvoid\absBox\else
        {\copy\absBox}
        \vspace{\belowabsskip}
      \fi
      \ifx\keywordlist\@empty\else
      {\noindent\color{cupgreen}\keywordlist}\fi
      \vspace{4\p@}
      \resetfootnote
}
\def\refname{References}
\def\figurename{\textsc{Figure}}
\def\tablename{\textsc{Table}}
\def\abstractname{Abstract}
\def\nobrackets{\def\openBracket{}\def\closeBracket{}}
\def\insertBrackets{\def\openBracket{(}\def\closeBracket{)}}
\insertBrackets
\newtheoremstyle{cupthm}% name
  {6pt plus 2pt}%      Space above
  {6pt plus 2pt}%      Space below
  {\itshape}%          Body font
  {}%        Indent amount (empty = no indent, \parindent = para indent)
  {\color{cupmagenta}\scshape}% Thm head font
  {.}%       Punctuation after thm head
  {.5em}%    Space after thm head: " " = normal interword space;
        %       \newline = linebreak
  {\thmname{#1}\thmnumber{\@ifnotempty{#1}{ }\@upn{#2}}%
  \thmnote{ {\the\thm@notefont\openBracket#3\closeBracket}}}%  Thm head spec
                                       % (can be left empty, meaning `normal')
\newtheoremstyle{cupdefn}% name
  {6pt plus 2pt}%      Space above
  {6pt plus 2pt}%      Space below
  {\normalfont}%       Body font
  {}%        Indent amount (empty = no indent, \parindent = para indent)
  {\color{cupmagenta}\scshape}% Thm head font
  {.}%       Punctuation after thm head
  {.5em}%    Space after thm head: " " = normal interword space;
        %       \newline = linebreak
  {}%        Thm head spec (can be left empty, meaning `normal')
\newtheoremstyle{cuprem}% name
  {6pt plus 2pt}%      Space above
  {6pt plus 2pt}%      Space below
  {\itshape}%       Body font
  {}%        Indent amount (empty = no indent, \parindent = para indent)
  {\color{cupmagenta}\scshape}% Thm head font
  {.}%       Punctuation after thm head
  {.5em}%    Space after thm head: " " = normal interword space;
        %       \newline = linebreak
  {}%        Thm head spec (can be left empty, meaning `normal')
\renewenvironment{proof}[1][\proofname]{\par
  \pushQED{\qed}%
  \normalfont \topsep6\p@\@plus6\p@\relax
  \trivlist
  \item[\hskip\labelsep
       \color{cupmagenta}\scshape
    #1\@addpunct{.}]\ignorespaces
}{%
  \popQED\endtrivlist\@endpefalse
}
\newcommand\proc[1]{\medbreak\noindent{\color{cupmagenta}%
    \textsc{#1}\enspace}\ignorespaces}
\def\nosections{\vspace{30\p@ plus12\p@ minus12\p@}%
                \resetsection\noindent\ignorespaces}
\def\@seccntformat#1{\csname the#1\endcsname.\enspace}
\def\section{\@startsection
    {section}{1}{\z@}{-12\p@ \@plus6\p@ \@minus6\p@}
    {6\p@ \@plus2\p@ \@minus2\p@}{\reset@font\centering
    \nfontsize{10.56}{12.67}\bfseries
    \color{cupblue}\mathversion{bold}\aftergroup\resetsection}}
\def\resetsection{%
   \def\section{\@startsection
    {section}{1}{\z@}{15\p@ \@plus6\p@ \@minus6\p@}
    {6\p@ \@plus2\p@ \@minus2\p@}{\reset@font\centering
    \nfontsize{10.56}{12.67}\bfseries
    \color{cupblue}\mathversion{bold}}}}
\def\subsection{\@startsection
    {subsection}{2}{\z@}{6\p@ \@plus2\p@ \@minus2\p@}
    {-9\p@}{\reset@font\bfseries\mathversion{bold}}}%
\def\subsubsection{\@startsection
    {subsubsection}{3}{\z@}{6\p@ \@plus2\p@ \@minus2\p@}
    {-9\p@}{\reset@font\normalsize\itshape}}%

\def\ack{\section*{Acknowledgement}}
\def\acks{\section*{Acknowledgements}}

\def\@cuplistvals{%
    \parsep \z@
    \leftmargin 24\p@
    \labelsep 4\p@
    \labelwidth=\leftmargin
    \advance\labelwidth-\labelsep
    \topsep 3\p@
    \partopsep \z@
    \itemsep \z@}
\def\@enum@{%
    \expandafter\list\csname label\@enumctr\endcsname
    {\usecounter{\@enumctr}%
    \@cuplistvals
    \topsep 3\p@
    \def\makelabel##1{\hbox to\labelwidth{{\rm ##1}\hss}}}}
\def\itemize{%
  \ifnum \@itemdepth >\thr@@ \@toodeep\else
    \advance\@itemdepth\@ne
    \edef\@itemitem{labelitem\romannumeral\the\@itemdepth}%
    \expandafter\list\csname\@itemitem\endcsname
      {\@cuplistvals
      \topsep \z@
      \def\makelabel##1{\hbox to\labelwidth{##1\hss}}}\fi}
\def\footnoterule{\color{cupgreen}\kern-3\p@
  \hrule \@width 18mm \kern 2.6\p@} % the \hrule is .4pt high

\@addtoreset{footnote}{page}
\def\@makefnmark{${\fnsymbol{footnote}}\m@th$}
\def\footnote{\@ifnextchar[\@xfootnote{\stepcounter\@mpfn
     \protected@xdef\@thefnmark{\thempfn}%
     \@footnotemark\@footnotetext}}

\def\resetfootnote{\setcounter{footnote}{0}%
    \long\def\@makefntext##1{\gdef\fncup{START}%
    \parindent 1em
    \noindent{$^{\@thefnmark}$}\ ##1}%
    \def\@makefnmark{$^{\thefootnote}\m@th$}}

\def\xfncup{START}
\AtBeginDocument{\def\fncup{STOP}}
\long\def\@makefntext#1{\gdef\fncup{START}%
    \parindent 1em
    \noindent{#1}}
\let\therefsection\@empty
\long\def\refsection#1{\def\therefsection{#1}}
\AtBeginDocument{%
\def\makelabel#1{\hbox to\labelwidth{#1\hss}}
\def\thebibliography#1{%
  \section*{\refname}%
  \ifx\therefsection\@empty\else{\footnotesize\therefsection}\fi
  \list{[{\arabic{enumi}}]}%
  {\def\makelabel##1{{\hfill##1}\unskip\hss}%
   \topsep=\z@\parsep=\z@
   \partopsep=\z@\itemsep=\z@
   \labelsep=10\p@\itemindent=\z@
   \settowidth\labelwidth{\footnotesize[#1]}%
   \leftmargin\labelwidth
   \advance\leftmargin\labelsep
   \advance\leftmargin -\itemindent
   \usecounter{enumi}}%
  \footnotesize
  \def\newblock{\ }%
  \sloppy\clubpenalty4000\widowpenalty4000%
  \sfcode`\.=1000\relax
}
\def\endthebibliography{\let\therefsection\@empty
      \endlist\aftergroup\putAffiliation}
}  % end of AtBeginDocument

\def\repeatauthor#1{\leavevmode
  \raise 1.5pt\hbox{\rule{8mm}{.3pt}}\unskip}

\long\def\putAffiliation{%
   \vspace{18\p@}%
   \normalsize
   \noindent\setcounter{tmpCtr}{0}%
   {\parindent \z@\normalsize
   \loop\ifnum\thetmpCtr<\theaff
     \stepcounter{tmpCtr}%
     \unskip\color{cupgreen}{%
     \expandafter\ifx\csname author@\thetmpCtr\endcsname\relax\else
     \csname author@\thetmpCtr\endcsname,\fi
     \space\csname aff@\thetmpCtr\endcsname}%
     \par\vspace{1pc}%
   \repeat}
}
\def\figurename{\textsc{Figure}}
\def\tablename{\textsc{Table}}
\long\def\@makecaption#1#2{\vspace*{8\p@}{%
        \setbox0=\vbox{\footnotesize\baselineskip=9\p@
        \color{cupbrown}\rm #1.\ #2}%
        \setbox0=\vbox{\unvbox0 \setbox1=\lastbox
        \setbox1=\hbox to \textwidth
            {\hfill\unhbox1\hfill}\box1}\box0}\par
        \vspace*{3\p@}}
\endinput
%%
%% End of file `baustms.cls'.

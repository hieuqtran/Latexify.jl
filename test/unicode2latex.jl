@test latexify("α"; convert_unicode=false) == raw"$α$"


@test latexify(['α', :β, "γ/η"], convert_unicode=false) ==
raw"\begin{equation}
\left[
\begin{array}{ccc}
α & β & \frac{γ}{η} \\
\end{array}
\right]
\end{equation}
"

@test latexify.(keys(Latexify.unicodedict)) == [L"$\itR$", L"$\blockrighthalf$", L"$\varheartsuit$", L"$\profline$", L"$_j$", L"$\hrectangle$", L"$\sqlozenge$", L"$\spadesuit$", L"$\equalleftarrow$", L"$\ll$", L"$\upharpoonleft$", L"$\bfvarpi$", L"$\bisansPhi$", L"$\updownarrowbar$", L"$\bfW$", L"$\lpargt$", L"$\bfC$", L"$\nVleftarrowtail$", L"$\isansI$", L"$\bigcap$", L"$\dsol$", L"$\bbc$", L"$\ng$", L"$\otimeslhrim$", L"$\bichi$", L"$\ttzero$", L"$\bisanss$", L"$\mdblksquare$", L"$\sansD$", L"$\pointint$", L"$\yen$", L"$\bisansomicron$", L"$_($", L"$\ltln$", L"$\itW$", L"$\Updownarrow$", L"$\sansY$", L"$\pentagonblack$", L"$\bfrakC$", L"$\pscrv$", L"$\dottimes$", L"$\ularc$", L"$\bigsqcap$", L"$_3$", L"$\bisansr$", L"$\bfq$", L"$\Ldsh$", L"$\looparrowright$", L"$\bix$", L"$\isansz$", L"$\lesssim$", L"$\Angstrom$", L"$\vysmwhtsquare$", L"$\bisansA$", L"$\approx$", L"$\UpEquilibrium$", L"$\squareurblack$", L"$\bfrakm$", L"$\bivarrho$", L"$\PropertyLine$", L"$\ttJ$", L"$\underbrace$", L"$\leftharpoonsupdown$", L"$\sout$", L"$\suphsub$", L"$\sansLturned$", L"$\neg$", L"$\frakF$", L"$\benzenr$", L"$\biguplus$", L"$\trnh$", L"$\bsansh$", L"$\2/3$", L"$\Cup$", L"$\bimu$", L"$\hat$", L"$\bfrakN$", L"$\nleq$", L"$\birho$", L"$\boxcircle$", L"$\bfUpsilon$", L"$\squarehvfill$", L"$\leftharpoonupdash$", L"$\wr$", L"$_5$", L"$\hkswarow$", L"$\bsansOmicron$", L"$\profsurf$", L"$\notlessgreater$", L"$\bsansDelta$", L"$\bsansTau$", L"$\sansW$", L"$\iti$", L"$\mid$", L"$\intcap$", L"$\bscrH$", L"$\underleftrightarrow$", L"$\bscrg$", L"$\scrd$", L"$\bfG$", L"$\acidfree$", L"$\strns$", L"$\3/5$", L"$\squarevfill$", L"$\congdot$", L"$\dbkarow$", L"$\subsetplus$", L"$\mars$", L"$\bigslopedvee$", L"$\fraka$", L"$\bbseven$", L"$\itdelta$", L"$\scrv$", L"$\pm$", L"$\pentagon$", L"$\OE$", L"$\squarecrossfill$", L"$\ttb$", L"$\bby$", L"$\itQ$", L"$\bsansX$", L"$\rtlt$", L"$\scrs$", L"$\isansV$", L"$\ittheta$", L"$\frakA$", L"$\ngtrsim$", L"$\bfseven$", L"$\eqqplus$", L"$\circledwhitebullet$", L"$\rightharpoonupdash$", L"$\bigtriangledown$", L"$\intprodr$", L"$\propto$", L"$\barleftarrowrightarrowbar$", L"$\bsansPhi$", L"$\barrightarrowdiamond$", L"$\circleurquadblack$", L"$\fraku$", L"$\bbM$", L"$\bfdelta$", L"$\tona$", L"$\1/10$", L"$\amalg$", L"$\pluto$", L"$\H$", L"$\mdwhtsquare$", L"$\increment$", L"$\isansa$", L"$\flat$", L"$^8$", L"$\iff$", L"$\bbm$", L"$\bsanso$", L"$\rightangle$", L"$\isansT$", L"$\itC$", L"$\sqfl$", L"$\emptysetoarr$", L"$\bfBeta$", L"$\rightharpoonsupdown$", L"$\Digamma$", L"$\sansy$", L"$\bisanseta$", L"$\bigwhitestar$", L"$_gamma$", L"$\emptysetoarrl$", L"$\bisansomega$", L"$\isansM$", L"$\oiint$", L"$\quotedblright$", L"$\bigvee$", L"$\biomega$", L"$\itRho$", L"$\scrt$", L"$\hexagon$", L"$\downwhitearrow$", L"$\bisansN$", L"$\biw$", L"$\bfIota$", L"$\boxminus$", L"$\bfK$", L"$\aleph$", L"$\scri$", L"$\mho$", L"$_h$", L"$\ttO$", L"$\sanstwo$", L"$\bisansiota$", L"$\bscri$", L"$\bbt$", L"$\itnu$", L"$\bisansZeta$", L"$\lesseqgtr$", L"$\1/6$", L"$\isinobar$", L"$\brokenbar$", L"$\bsansb$", L"$\diamondsuit$", L"$\infty$", L"$\varisinobar$", L"$\low$", L"$\isanst$", L"$\prime$", L"$\overbrace$", L"$\bfrakO$", L"$\longmapsfrom$", L"$\dottedsquare$", L"$\iota$", L"$\upuparrows$", L"$\gtcc$", L"$\subseteq$", L"$\tau$", L"$\biphi$", L"$\elinters$", L"$\bsansKappa$", L"$\bisansD$", L"$\biAlpha$", L"$\viewdata$", L"$\bfrakS$", L"$\downzigzagarrow$", L"$\pprime$", L"$\sansj$", L"$\jmath$", L"$\rightarrowbackapprox$", L"$\bscrn$", L"$\bscrQ$", L"$\rightwavearrow$", L"$\underleftarrow$", L"$\twonotes$", L"$\fltns$", L"$\breve$", L"$\preceq$", L"$\bfrakX$", L"$\bfrakK$", L"$\bbij$", L"$\mapsto$", L"$\bfg$", L"$\bigsqcup$", L"$\succnapprox$", L"$\bisanstau$", L"$\bir$", L"$\isansD$", L"$\biMu$", L"$\varpi$", L"$\sqrtbottom$", L"$\scrL$", L"$\ointctrclockwise$", L"$\ltimes$", L"$\underbracket$", L"$\enclosediamond$", L"$\scrZ$", L"$\house$", L"$\frakZ$", L"$\bisanschi$", L"$\bsansphi$", L"$\biB$", L"$\supsetplus$", L"$\modtwosum$", L"$\rightanglemdot$", L"$_6$", L"$\biTheta$", L"$\bft$", L"$\Koppa$", L"$^1$", L"$\ldots$", L"$\whtvertoval$", L"$\tte$", L"$\bfxi$", L"$\Rrightarrow$", L"$\measuredangleleft$", L"$^c$", L"$\bscrw$", L"$\itn$", L"$\intbar$", L"$\turnednot$", L"$\nequiv$", L"$^B$", L"$\Times$", L"$\awint$", L"$\circledrightdot$", L"$\leftouterjoin$", L"$\ltquest$", L"$\bisansUpsilon$", L"$\wideangleup$", L"$\cirfb$", L"$\bsansf$", L"$\sharp$", L"$\wedgedoublebar$", L"$\questeq$", L"$\sansS$", L"$\bfTheta$", L"$\emptysetocirc$", L"$\lat$", L"$\bisansp$", L"$\blackpointerright$", L"$\scrg$", L"$\nisd$", L"$\tildelow$", L"$^z$", L"$\bsansnu$", L"$\gtrapprox$", L"$\uplus$", L"$\squareulblack$", L"$\botsemicircle$", L"$\curlywedge$", L"$\bbb$", L"$\ppprime$", L"$\Im$", L"$\biomicron$", L"$\bitheta$", L"$\twoheadleftarrowtail$", L"$\bfe$", L"$\leftrightarrowtriangle$", L"$_)$", L"$\bbz$", L"$\bsansAlpha$", L"$\scrB$", L"$\bil$", L"$\lozenge$", L"$\isansb$", L"$\nis$", L"$\mdwhtdiamond$", L"$\varointclockwise$", L"$\mdlgblkcircle$", L"$\rightarrowtail$", L"$\frakS$", L"$\bsansvarsigma$", L"$\bfl$", L"$\frakn$", L"$\Leftrightarrow$", L"$\bixi$", L"$\supset$", L"$\subsetdot$", L"$\emptyset$", L"$\sansf$", L"$\bfthree$", L"$\bsansD$", L"$\ordmasculine$", L"$\bin$", L"$\csupe$", L"$\5/6$", L"$\RightDownVectorBar$", L"$\diceiii$", L"$\itx$", L"$\neovnwarrow$", L"$\Uparrow$", L"$\ttn$", L"$\itu$", L"$\blkvertoval$", L"$\llarc$", L"$\bscrF$", L"$\doublepipe$", L"$\1/4$", L"$\bsanspartial$", L"$\overleftarrow$", L"$\clomeg$", L"$\ttP$", L"$\bsansB$", L"$\bsansK$", L"$\tieconcat$", L"$\bisanstheta$", L"$\itUpsilon$", L"$\frake$", L"$\bfrakU$", L"$\bfA$", L"$\leftarrowplus$", L"$\vrecto$", L"$\upoldkoppa$", L"$\ttt$", L"$\sansd$", L"$\bibeta$", L"$\bfrakR$", L"$\smblklozenge$", L"$\leftleftarrows$", L"$\ttL$", L"$\beth$", L"$\nsubseteq$", L"$\bif$", L"$\isansF$", L"$\itKappa$", L"$\upin$", L"$\precneqq$", L"$\scrc$", L"$\nsim$", L"$\biOmega$", L"$\itF$", L"$\biiota$", L"$\ss$", L"$\nLeftarrow$", L"$\UpArrowBar$", L"$\boxbslash$", L"$\bbrktbrk$", L"$\ttd$", L"$\ttU$", L"$\bsansvarpi$", L"$\dotsim$", L"$\wedgedot$", L"$\overbar$", L"$\drbkarrow$", L"$\bbP$", L"$\LLeftarrow$", L"$\Phi$", L"$\perthousand$", L"$\bsanschi$", L"$\blackcircleulquadwhite$", L"$\bba$", L"$\jupiter$", L"$\isansZ$", L"$\bisansvarsigma$", L"$\lfloor$", L"$\minusdot$", L"$\scrX$", L"$\frakC$", L"$\bipsi$", L"$\eqqgtr$", L"$\biupsilon$", L"$\bbr$", L"$\wedgemidvert$", L"$^o$", L"$\bfN$", L"$\itrho$", L"$\bscra$", L"$\bisanssigma$", L"$\bfLambda$", L"$\itvarrho$", L"$\blockhalfshaded$", L"$\subsetapprox$", L"$\topsemicircle$", L"$\Vvert$", L"$\rfloor$", L"$\bik$", L"$\partialmeetcontraction$", L"$\bfrakg$", L"$\bisansPi$", L"$\isansU$", L"$^($", L"$\biChi$", L"$\rsolbar$", L"$\bidelta$", L"$\late$", L"$\bsansa$", L"$\bsanse$", L"$^V$", L"$\bfy$", L"$\scrC$", L"$\smallni$", L"$\LeftDownTeeVector$", L"$\bit$", L"$\DH$", L"$\biXi$", L"$\downharpoonright$", L"$^M$", L"$\nleqslant$", L"$\itkappa$", L"$\openo$", L"$\twoheadmapsto$", L"$\blacktriangledown$", L"$\submult$", L"$\bisansdelta$", L"$\Succ$", L"$_m$", L"$\plusdot$", L"$\gsime$", L"$\Sampi$", L"$\quad$", L"$\QED$", L"$\itv$", L"$\o$", L"$\ggg$", L"$\bsanszero$", L"$\bfT$", L"$\bbR$", L"$\ttk$", L"$\bar$", L"$\twoheadrightarrow$", L"$\scrU$", L"$\bsansXi$", L"$\nleftrightarrow$", L"$\notgreaterless$", L"$\oplusrhrim$", L"$\DDownarrow$", L"$\revemptyset$", L"$\gtquest$", L"$\sqsubsetneq$", L"$\tripleplus$", L"$\biPi$", L"$\wp$", L"$\bfDelta$", L"$\urcorner$", L"$\bieta$", L"$\Longleftarrow$", L"$\eighthnote$", L"$\nwarrow$", L"$\Colon$", L"$\NotNestedGreaterGreater$", L"$\bfz$", L"$\leftarrowonoplus$", L"$\bkarow$", L"$\bfzero$", L"$\elsdot$", L"$\bigwedge$", L"$\cup$", L"$\boxtimes$", L"$\bftwo$", L"$\eqcirc$", L"$\measangleldtosw$", L"$\bfi$", L"$^i$", L"$\topbot$", L"$\sansseven$", L"$\trnsa$", L"$\rvboxline$", L"$\gtreqless$", L"$\smeparsl$", L"$\bumpeqq$", L"$\quarternote$", L"$\bowtie$", L"$\biD$", L"$\bsansR$", L"$\sansE$", L"$\biE$", L"$\bisansn$", L"$\heartsuit$", L"$\le$", L"$\veeodot$", L"$\sanss$", L"$\bfx$", L"$\otimesrhrim$", L"$\Uuparrow$", L"$\Lsh$", L"$\tteight$", L"$\rightdasharrow$", L"$\biGamma$", L"$\trnrl$", L"$\veedoublebar$", L"$\bfrakt$", L"$\gtrsim$", L"$\circledS$", L"$\rtll$", L"$\bsansrho$", L"$\inglst$", L"$\olessthan$", L"$\ite$", L"$\smwhtsquare$", L"$\biL$", L"$\thickspace$", L"$\ttH$", L"$\tto$", L"$\itBeta$", L"$\ttnine$", L"$\widebridgeabove$", L"$\bscrV$", L"$\bsanst$", L"$\between$", L"$\leftrightharpoonsup$", L"$\openbracketleft$", L"$\oint$", L"$_7$", L"$\sansN$", L"$\gnapprox$", L"$\smalltriangleright$", L"$\rtls$", L"$^v$", L"$\twocups$", L"$\verti$", L"$\bisansY$", L"$\gtcir$", L"$^)$", L"$\palh$", L"$\bisansTheta$", L"$\scrM$", L"$\u$", L"$\bisansSigma$", L"$\biDelta$", L"$\nvtwoheadrightarrow$", L"$\leftsquigarrow$", L"$^epsilon$", L"$\bsansc$", L"$\isansJ$", L"$\blackcircledrightdot$", L"$\bbu$", L"$\otimes$", L"$\invnot$", L"$\bbO$", L"$\bsanstheta$", L"$\itd$", L"$\ngtr$", L"$\capricornus$", L"$\bsansalpha$", L"$\Lambda$", L"$\sansM$", L"$\1/2$", L"$\Rho$", L"$\vdash$", L"$\mdwhtcircle$", L"$\scrT$", L"$\bisansE$", L"$\itvarpi$", L"$\frakz$", L"$\bbI$", L"$\varcarriagereturn$", L"$\hspace$", L"$\Equal$", L"$\bsansZeta$", L"$\neptune$", L"$\frakL$", L"$\square$", L"$\nVleftarrow$", L"$\bisansEta$", L"$\bsansu$", L"$\simgE$", L"$_0$", L"$\btdl$", L"$\dashleftharpoondown$", L"$\bbd$", L"$\succnsim$", L"$\notbackslash$", L"$_n$", L"$\bsansH$", L"$\nvtwoheadrightarrowtail$", L"$_e$", L"$\tdcol$", L"$\daleth$", L"$\lgwhtcircle$", L"$\preccurlyeq$", L"$\binu$", L"$\ttS$", L"$\isins$", L"$^D$", L"$\blocklefthalf$", L"$\bisansvarpi$", L"$\urblacktriangle$", L"$\squareurquad$", L"$\bisansa$", L"$\bfiota$", L"$\dshfnc$", L"$\postalmark$", L"$\opluslhrim$", L"$\bscrD$", L"$\blockqtrshaded$", L"$\whitearrowupfrombar$", L"$\eqsim$", L"$\itomicron$", L"$\nasymp$", L"$\bbL$", L"$\nVrightarrowtail$", L"$\lnapprox$", L"$\angle$", L"$\leftarrowtriangle$", L"$\bfrakZ$", L"$\guilsinglleft$", L"$\trny$", L"$\diamondleftarrowbar$", L"$\iteta$", L"$\varbarwedge$", L"$\frakY$", L"$\highminus$", L"$\nexists$", L"$\perspcorrespond$", L"$^=$", L"$\vrectangleblack$", L"$\bfs$", L"$\parallel$", L"$\bfrakh$", L"$\lmoustache$", L"$\itV$", L"$\bscrU$", L"$\veemidvert$", L"$\upMu$", L"$\sansC$", L"$\vdots$", L"$\DownLeftVectorBar$", L"$\minusrdots$", L"$\bbC$", L"$\aa$", L"$\smblksquare$", L"$\nvrightarrowtail$", L"$\bisanst$", L"$\pppprime$", L"$\mercury$", L"$\itGamma$", L"$\leftrightarrow$", L"$^m$", L"$\frakd$", L"$\eqgtr$", L"$\sblhr$", L"$\verymuchless$", L"$\trna$", L"$\gnsim$", L"$\itp$", L"$\bisanso$", L"$\bfPhi$", L"$\Gamma$", L"$\rrbracket$", L"$\circlearrowright$", L"$\bbsix$", L"$\nRightarrow$", L"$\updownharpoonleftright$", L"$\itomega$", L"$\glj$", L"$\invw$", L"$\scrN$", L"$\equiv$", L"$\bsansp$", L"$\angdnr$", L"$\bfrakx$", L"$\gamma$", L"$\doubleplus$", L"$\biU$", L"$\closedvarcup$", L"$\biIota$", L"$\bfS$", L"$\sim$", L"$\bfZeta$", L"$\biy$", L"$\leftthreetimes$", L"$\bisansEpsilon$", L"$\dicevi$", L"$\bsimilarrightarrow$", L"$\bscrT$", L"$\bizeta$", L"$\bfB$", L"$\bisansB$", L"$\bfJ$", L"$\interleave$", L"$\urtriangle$", L"$\bisansm$", L"$\simgtr$", L"$\rasp$", L"$\rightpentagon$", L"$\rightpentagonblack$", L"$\bscrb$", L"$\ttc$", L"$\scrq$", L"$\bsansy$", L"$\Iota$", L"$\frakU$", L"$\fraks$", L"$\gla$", L"$\lq$", L"$\bscrY$", L"$\diamondleftblack$", L"$\bfNu$", L"$\bisansJ$", L"$\bsansvarrho$", L"$\risingdotseq$", L"$\itiota$", L"$\isansm$", L"$\mdwhtlozenge$", L"$\bfrakL$", L"$\blackinwhitediamond$", L"$\NG$", L"$\eulermascheroni$", L"$\nvLeftarrow$", L"$\Psi$", L"$\bsanspsi$", L"$\bsansOmega$", L"$\Prec$", L"$\bsansY$", L"$\bbGamma$", L"$\rightarrowsupset$", L"$\mu$", L"$\leftcurvedarrow$", L"$\varstar$", L"$\Sqcup$", L"$\sbrhr$", L"$\bisansF$", L"$\7/8$", L"$\simeq$", L"$\bisansvarTheta$", L"$\bsanssigma$", L"$\scrO$", L"$\bbthree$", L"$\bij$", L"$\measanglerutone$", L"$\bbD$", L"$\bsanstau$", L"$\Longrightarrow$", L"$\Upsilon$", L"$\biG$", L"$\bsansPi$", L"$\bbsum$", L"$\bisansOmicron$", L"$\downdownarrows$", L"$^5$", L"$\itw$", L"$\rLarr$", L"$\frakl$", L"$\bsansfour$", L"$\bsansepsilon$", L"$\bisansk$", L"$\sansfour$", L"$\bscrv$", L"$\itpi$", L"$\biZ$", L"$\biO$", L"$\bbi$", L"$\therefore$", L"$\threedangle$", L"$\squarehfill$", L"$\bsansvarkappa$", L"$\bfrakA$", L"$\biSigma$", L"$\ttN$", L"$\bscrK$", L"$\itz$", L"$\frakE$", L"$\itg$", L"$\bsanss$", L"$\bisansIota$", L"$\biEta$", L"$\varspadesuit$", L"$\bsansE$", L"$\biUpsilon$", L"$\sansv$", L"$\lessapprox$", L"$\medblackstar$", L"$\tttwo$", L"$\sansp$", L"$\squarelrquad$", L"$\bisansV$", L"$\cirfnint$", L"$\LeftUpDownVector$", L"$\looparrowleft$", L"$\sansF$", L"$\twoheaduparrow$", L"$\biRho$", L"$\itjmath$", L"$^theta$", L"$\acute$", L"$\bisansC$", L"$\geqqslant$", L"$\biY$", L"$\rtlz$", L"$\clubsuit$", L"$\rh$", L"$\biNu$", L"$\bisansc$", L"$\bsolhsub$", L"$\carriagereturn$", L"$\bivarepsilon$", L"$\itq$", L"$\bumpeq$", L"$\upharpoonsleftright$", L"$\lrblacktriangle$", L"$\bisansq$", L"$\varsigma$", L"$\biOmicron$", L"$\bbg$", L"$\rightarrowtriangle$", L"$^J$", L"$\circledast$", L"$\rtlr$", L"$\smallin$", L"$\bii$", L"$\barwedge$", L"$\circleonleftarrow$", L"$\bscrS$", L"$\sansa$", L"$\leftrightharpoonsdown$", L"$\bsansBeta$", L"$\twoheadleftarrow$", L"$\ttl$", L"$\sansJ$", L"$\star$", L"$\bsansLambda$", L"$\overbracket$", L"$\leftrightharpoondownup$", L"$\blacktriangle$", L"$\bfrakj$", L"$\lrtriangle$", L"$\rtld$", L"$\bsansO$", L"$\squoval$", L"$\frakr$", L"$\bisansT$", L"$\hexagonblack$", L"$^2$", L"$\upkoppa$", L"$\lescc$", L"$\bsansnine$", L"$\sansu$", L"$\imath$", L"$\bscrd$", L"$\longleftsquigarrow$", L"$\isansR$", L"$\tilde$", L"$\biZeta$", L"$\leftarrowx$", L"$\coprod$", L"$\ulblacktriangle$", L"$\vartriangleright$", L"$\hermitconjmatrix$", L"$\varepsilon$", L"$\ttB$", L"$^g$", L"$\measangleurtone$", L"$\nsqsupseteq$", L"$\tty$", L"$\frakj$", L"$\sanso$", L"$\4/5$", L"$\scrD$", L"$\bisansZ$", L"$\bisansAlpha$", L"$\Lap$", L"$\big$", L"$\itj$", L"$\bisansvarkappa$", L"$\bisansb$", L"$\scrS$", L"$\ltphi$", L"$\bsansF$", L"$\RightDownTeeVector$", L"$\bbiD$", L"$\vartriangle$", L"$\bfupsilon$", L"$\boxquestion$", L"$\ttf$", L"$\itOmicron$", L"$\ttM$", L"$\barcap$", L"$\Or$", L"$\isansY$", L"$\lsime$", L"$\frakW$", L"$\mapsup$", L"$\biQ$", L"$\itZ$", L"$\longleftarrow$", L"$\circledequal$", L"$\itbeta$", L"$\curlyeqsucc$", L"$\minusfdots$", L"$_-$", L"$\bsansChi$", L"$\ttone$", L"$\vartheta$", L"$\bbB$", L"$\pes$", L"$\isansE$", L"$\bfraks$", L"$\bisansepsilon$", L"$\bfd$", L"$\underrightarrow$", L"$\bbF$", L"$\bfrakd$", L"$\linefeed$", L"$^w$", L"$\varrho$", L"$\downharpoonleft$", L"$\bfvarsigma$", L"$\draftingarrow$", L"$\ocommatopright$", L"$\varhexagonlrbonds$", L"$\upwhitearrow$", L"$\longmapsto$", L"$\bscrr$", L"$\itZeta$", L"$\lnsim$", L"$\bscrp$", L"$\bullseye$", L"$\mdblklozenge$", L"$\frakO$", L"$\bbh$", L"$\bisanspartial$", L"$\rightwhitearrow$", L"$\toea$", L"$\lesdotor$", L"$\pisces$", L"$\Supset$", L"$\searrow$", L"$\Pi$", L"$\bfV$", L"$\hermaphrodite$", L"$\upvarbeta$", L"$\bsansz$", L"$\dagger$", L"$\nparallel$", L"$\bfY$", L"$\downarrowbarred$", L"$\intercal$", L"$\bfDigamma$", L"$\conictaper$", L"$\scrP$", L"$\fisheye$", L"$\upNu$", L"$\sansA$", L"$\circledparallel$", L"$\bfL$", L"$\updownharpoonrightleft$", L"$\vDash$", L"$\Omega$", L"$\bsansU$", L"$^T$", L"$\bfk$", L"$\doteq$", L"$^delta$", L"$\diameter$", L"$\bfalpha$", L"$\hatapprox$", L"$\frakp$", L"$\int$", L"$\bisansy$", L"$\tth$", L"$\Mapsfrom$", L"$\eqvparsl$", L"$\biI$", L"$\bsansr$", L"$\leftrightsquigarrow$", L"$\bfeta$", L"$\divideontimes$", L"$\nvdash$", L"$\frako$", L"$\mapsdown$", L"$\isansd$", L"$\biA$", L"$\bbid$", L"$\DownArrowBar$", L"$\frakk$", L"$\biR$", L"$\succsim$", L"$\itIota$", L"$\scrK$", L"$\dyogh$", L"$\allequal$", L"$\rightarrowbsimilar$", L"$\isansG$", L"$\nVtwoheadrightarrowtail$", L"$\supsup$", L"$\isansn$", L"$\midbarwedge$", L"$\bsansV$", L"$\rightarrowplus$", L"$^y$", L"$\Downarrow$", L"$\bisigma$", L"$\leftwavearrow$", L"$\bisansChi$", L"$_i$", L"$\dj$", L"$\bbpi$", L"$\bsansG$", L"$\nVtwoheadleftarrow$", L"$\isinE$", L"$\bisansz$", L"$\succeqq$", L"$\accurrent$", L"$^p$", L"$\bisansQ$", L"$\vardiamondsuit$", L"$\bfAlpha$", L"$\itX$", L"$\triangleright$", L"$\bsansw$", L"$\bsansNu$", L"$\preceqq$", L"$\subedot$", L"$\backprime$", L"$\bsansupsilon$", L"$\lneqq$", L"$\NestedLessLess$", L"$\rightharpoonup$", L"$^a$", L"$\hrectangleblack$", L"$\dicev$", L"$\downdasharrow$", L"$\ito$", L"$\angles$", L"$\bivartheta$", L"$\gg$", L"$\isansX$", L"$\similarleftarrow$", L"$\bscrN$", L"$\measangledltosw$", L"$\mdlgwhtdiamond$", L"$\bisansl$", L"$\scrI$", L"$\bisansmu$", L"$\1/9$", L"$\itXi$", L"$\simless$", L"$\circledbullet$", L"$\trnt$", L"$\bisansRho$", L"$_9$", L"$\bbnine$", L"$\itr$", L"$\bsansomicron$", L"$\bisansxi$", L"$\itzeta$", L"$\itsigma$", L"$\Epsilon$", L"$\sqfse$", L"$\itNu$", L"$\arceq$", L"$\bisansg$", L"$\bscrJ$", L"$\wideangledown$", L"$\bisansalpha$", L"$\psi$", L"$\lessdot$", L"$\Beta$", L"$\curvearrowright$", L"$\bfrakl$", L"$\fdiagovrdiag$", L"$\squarellblack$", L"$\sansn$", L"$\bisansgamma$", L"$\isansv$", L"$\bbU$", L"$\RightUpVectorBar$", L"$\squarebotblack$", L"$\bisansK$", L"$_chi$", L"$\isansf$", L"$_k$", L"$\nVleftrightarrow$", L"$\nHuparrow$", L"$^beta$", L"$\ngeq$", L"$\hslash$", L"$_phi$", L"$\ge$", L"$\bfm$", L"$\cap$", L"$\bfw$", L"$\precsim$", L"$\varhexagonblack$", L"$\bfGamma$", L"$\bisansw$", L"$\downarrow$", L"$\bib$", L"$\sansZ$", L"$\boxplus$", L"$\Delta$", L"$\gescc$", L"$\bfrakH$", L"$\NotRightTriangleBar$", L"$\original$", L"$\bfepsilon$", L"$\bbK$", L"$\isanso$", L"$\scrJ$", L"$\sansK$", L"$_a$", L"$\varsubsetneqq$", L"$\bisansG$", L"$\isansL$", L"$^u$", L"$\rightharpoonaccent$", L"$\itf$", L"$\eqqless$", L"$\sansR$", L"$\Longmapsfrom$", L"$\upint$", L"$\sansLmirrored$", L"$\isansk$", L"$\diamondtopblack$", L"$\diagdown$", L"$\itPi$", L"$^r$", L"$\bisansPsi$", L"$\bsanseight$", L"$\iiint$", L"$\bsansk$", L"$\clockoint$", L"$\scrn$", L"$\scro$", L"$\bfj$", L"$\vee$", L"$\bfa$", L"$\itm$", L"$\intprod$", L"$\cirfr$", L"$\ittau$", L"$\itP$", L"$^h$", L"$\Vvdash$", L"$\nvtwoheadleftarrowtail$", L"$\ttC$", L"$\invwhiteupperhalfcircle$", L"$\ddagger$", L"$\ttK$", L"$\capwedge$", L"$\ttr$", L"$\Rdsh$", L"$\rightmoon$", L"$\bivarsigma$", L"$\twocaps$", L"$\bscrO$", L"$\isansS$", L"$\Rlarr$", L"$\Subset$", L"$\sqsubseteq$", L"$\biC$", L"$\bbs$", L"$\bfh$", L"$\bfraku$", L"$\angleubar$", L"$\ttT$", L"$\Leftarrow$", L"$\frown$", L"$\circledstar$", L"$\plussim$", L"$\bigtop$", L"$\isindot$", L"$^b$", L"$\leftrightarrows$", L"$^d$", L"$\varniobar$", L"$\blacklozenge$", L"$\bitau$", L"$\5/8$", L"$\scry$", L"$_beta$", L"$\eta$", L"$^4$", L"$\towa$", L"$\bid$", L"$\odot$", L"$\itPhi$", L"$\upharpoonright$", L"$\inversewhitecircle$", L"$\minhat$", L"$\isansN$", L"$\bsansEpsilon$", L"$\scrG$", L"$\smallblacktriangleright$", L"$\ttfour$", L"$\cdot$", L"$\bfR$", L"$\bfrakE$", L"$\plustrif$", L"$\sansi$", L"$\because$", L"$\ncong$", L"$\frakK$", L"$\bsansiota$", L"$\nVrightarrow$", L"$\bsansx$", L"$\ne$", L"$\bisanskappa$", L"$\lgE$", L"$\bialpha$", L"$\triangleplus$", L"$\cdotp$", L"$\rdiagovfdiag$", L"$\iint$", L"$\bfvarTheta$", L"$\frakG$", L"$\bfsix$", L"$\Bumpeq$", L"$\trademark$", L"$\sansfive$", L"$\clwintegral$", L"$\smt$", L"$\LeftTeeVector$", L"$\circleddash$", L"$\ell$", L"$\lvboxline$", L"$\rho$", L"$\bfrakI$", L"$\trianglecdot$", L"$\itJ$", L"$\itEpsilon$", L"$\bsansdelta$", L"$\bbo$", L"$^j$", L"$\supmult$", L"$\hlmrk$", L"$\downharpoonsleftright$", L"$\ae$", L"$^alpha$", L"$\equalparallel$", L"$^N$", L"$\bsansT$", L"$\bfbeta$", L"$\isansr$", L"$\3/8$", L"$\vardoublebarwedge$", L"$\DownRightVectorBar$", L"$\scrw$", L"$\itL$", L"$\npolint$", L"$\fallingdotseq$", L"$\ity$", L"$\barcup$", L"$\scrl$", L"$\forkv$", L"$\fourthroot$", L"$\commaminus$", L"$\Yup$", L"$\italpha$", L"$_2$", L"$\LeftDownVectorBar$", L"$\isansq$", L"$\itAlpha$", L"$\Otimes$", L"$\gneqq$", L"$\sqfr$", L"$\subsim$", L"$_o$", L"$\leqqslant$", L"$\itupsilon$", L"$\gemini$", L"$\bfkappa$", L"$\biu$", L"$\bfrakq$", L"$\varlrtriangle$", L"$\tildetrpl$", L"$\wedgeq$", L"$\veeeq$", L"$\bftheta$", L"$\ttZ$", L"$\biP$", L"$\lsqhook$", L"$\sum$", L"$_l$", L"$\copyright$", L"$\nvtwoheadleftarrow$", L"$\Mapsto$", L"$\Nearrow$", L"$\eqqslantgtr$", L"$\ttj$", L"$\scrY$", L"$\1/$", L"$\itE$", L"$\binabla$", L"$\triangledown$", L"$^0$", L"$\sanssix$", L"$\LeftVectorBar$", L"$\capdot$", L"$\ttx$", L"$\squareulquad$", L"$\bisansKappa$", L"$\cdots$", L"$\bigstar$", L"$\supsetneqq$", L"$\Kappa$", L"$\bfrako$", L"$\join$", L"$\bfrakD$", L"$_4$", L"$\prec$", L"$\scrp$", L"$\itEta$", L"$\bfv$", L"$\bsansd$", L"$\ReverseUpEquilibrium$", L"$\glE$", L"$\blocklowhalf$", L"$\twoheadrightarrowtail$", L"$^n$", L"$\ttY$", L"$\ttI$", L"$\sansV$", L"$\partial$", L"$\invv$", L"$^l$", L"$\precnapprox$", L"$\mdsmblksquare$", L"$\bscrM$", L"$\bigblacktriangledown$", L"$\lsimg$", L"$\bisansOmega$", L"$\approxeq$", L"$\bbE$", L"$\wedge$", L"$\bsansA$", L"$\rais$", L"$\scrk$", L"$\bfvarepsilon$", L"$\leftbkarrow$", L"$\itvarphi$", L"$\biq$", L"$\bisansLambda$", L"$\bscrL$", L"$\ttA$", L"$\diamondbotblack$", L"$\reapos$", L"$\cancer$", L"$\nVtwoheadleftarrowtail$", L"$\bbA$", L"$\bilambda$", L"$^A$", L"$\odotslashdot$", L"$\starequal$", L"$\asteq$", L"$^iota$", L"$\ttz$", L"$\ttF$", L"$\smile$", L"$\sansL$", L"$\measuredangle$", L"$\diamondrightblack$", L"$\annuity$", L"$\bsansSigma$", L"$\bfb$", L"$\ttu$", L"$\boxdiag$", L"$\bisanslambda$", L"$\bisansS$", L"$\RoundImplies$", L"$\circ$", L"$\bbT$", L"$\triangleleft$", L"$\nLeftrightarrow$", L"$\isansH$", L"$\plussubtwo$", L"$\bbe$", L"$\frakN$", L"$\approxnotequal$", L"$\bbgamma$", L"$\bbl$", L"$\vartriangleleft$", L"$\cong$", L"$\numero$", L"$\Finv$", L"$\bfrakw$", L"$\bfM$", L"$\bfraka$", L"$\leftarrowbsimilar$", L"$\maltese$", L"$\recorder$", L"$\bfTau$", L"$\bisansnabla$", L"$\rangle$", L"$\isanss$", L"$\perp$", L"$\dotminus$", L"$\itlambda$", L"$\ttV$", L"$\rdiagovsearrow$", L"$\degree$", L"$\top$", L"$\bfvarphi$", L"$\bscrc$", L"$\nprec$", L"$\bbV$", L"$\bisansj$", L"$\defas$", L"$\circeq$", L"$\itb$", L"$\blockfull$", L"$\biW$", L"$\bfrakM$", L"$\intx$", L"$\itDelta$", L"$\gsiml$", L"$\bfrakp$", L"$\ttq$", L"$\bsansM$", L"$\diagup$", L"$\bbG$", L"$_1$", L"$\reglst$", L"$\bbzero$", L"$\tesh$", L"$\isansl$", L"$\simminussim$", L"$\geqslant$", L"$\itchi$", L"$\gesles$", L"$\isansj$", L"$\taurus$", L"$\L$", L"$\blockuphalf$", L"$\bfI$", L"$\dotsminusdots$", L"$\vysmblkcircle$", L"$\sansr$", L"$\underleftharpoondown$", L"$\isanse$", L"$\bisansU$", L"$\bisansv$", L"$\sqspne$", L"$\bbS$", L"$\sanst$", L"$\upstigma$", L"$\rightouterjoin$", L"$\bfF$", L"$\female$", L"$^L$", L"$\frakh$", L"$\blackpointerleft$", L"$\lesseqqgtr$", L"$\neuter$", L"$\longleftrightarrow$", L"$\smblkdiamond$", L"$\lllnest$", L"$\frakb$", L"$\bbk$", L"$\isansA$", L"$\itLambda$", L"$\bfrakP$", L"$\complement$", L"$\succneq$", L"$\isansw$", L"$\3/4$", L"$\diamond$", L"$\scrf$", L"$\bfphi$", L"$\ttfive$", L"$\bscrG$", L"$\updownarrow$", L"$\blackrighthalfcircle$", L"$\sansone$", L"$\DownArrowUpArrow$", L"$\rtln$", L"$\Elroang$", L"$\enclosetriangle$", L"$^G$", L"$\eqqslantless$", L"$\isansh$", L"$^6$", L"$\barleftarrow$", L"$\varclubsuit$", L"$\frakf$", L"$\bfzeta$", L"$\bfXi$", L"$\wedgeonwedge$", L"$\nvrightarrow$", L"$\bscrR$", L"$\subset$", L"$\isansi$", L"$\itvartheta$", L"$\NotSquareSuperset$", L"$\RightVectorBar$", L"$\euler$", L"$\bfPi$", L"$\sansI$", L"$\biPsi$", L"$^O$", L"$\barvee$", L"$\P$", L"$\wedgeodot$", L"$\sansG$", L"$\nvleftarrowtail$", L"$\sanseight$", L"$\AE$", L"$\sansO$", L"$\triangleminus$", L"$\nabla$", L"$\bbfive$", L"$\blanksymbol$", L"$\langle$", L"$\ttseven$", L"$\droang$", L"$\smwhtcircle$", L"$\backepsilon$", L"$\schwa$", L"$\boxast$", L"$\bic$", L"$\itB$", L"$\Coloneq$", L"$\frakx$", L"$\supsetdot$", L"$\bfnabla$", L"$\dualmap$", L"$\scrh$", L"$\dottedcircle$", L"$\lesdoto$", L"$\squarenwsefill$", L"$\fdiagovnearrow$", L"$\varisins$", L"$\bfrakJ$", L"$\itepsilon$", L"$\simplus$", L"$\bfChi$", L"$^9$", L"$\bbN$", L"$\itvarsigma$", L"$\ogreaterthan$", L"$\eqeqeq$", L"$\itM$", L"$\circletophalfblack$", L"$\bfeight$", L"$\bfgamma$", L"$\Re$", L"$\beta$", L"$\subsub$", L"$\bfD$", L"$\zeta$", L"$\biKappa$", L"$\models$", L"$\bfKappa$", L"$\leo$", L"$\subseteqq$", L"$\backpprime$", L"$\diamondleftarrow$", L"$\chi$", L"$\bigcupdot$", L"$\bfnine$", L"$\VDash$", L"$\leftdotarrow$", L"$\hookleftarrow$", L"$\isansO$", L"$\biT$", L"$\bisansI$", L"$\danger$", L"$\adots$", L"$\uranus$", L"$\1/3$", L"$\smallblacktriangleleft$", L"$\biLambda$", L"$\bfpi$", L"$\notslash$", L"$\DownRightTeeVector$", L"$\Angle$", L"$\bfone$", L"$\bsansEta$", L"$\xor$", L"$\bscrm$", L"$\backsimeq$", L"$\k$", L"$\nwovnearrow$", L"$\biepsilon$", L"$\bisansM$", L"$\nsime$", L"$\dh$", L"$\Rsh$", L"$\sansQ$", L"$\rightarrow$", L"$\forks$", L"$\bia$", L"$\boxupcaret$", L"$\oturnedcomma$", L"$\approxeqq$", L"$\rarrx$", L"$\uparrow$", L"$\whthorzoval$", L"$\bfpsi$", L"$\frakD$", L"$\ntrianglerighteq$", L"$\suphsol$", L"$\nearrow$", L"$\Sigma$", L"$\its$", L"$\scrE$", L"$\tta$", L"$\ttsix$", L"$\bivarphi$", L"$\ttp$", L"$\leftarrowbackapprox$", L"$\fraky$", L"$\Tau$", L"$\eqdef$", L"$\natural$", L"$\bisansW$", L"$\bfraky$", L"$\prod$", L"$\Lleftarrow$", L"$\div$", L"$\ttX$", L"$\bsansn$", L"$\not$", L"$\nu$", L"$\bfo$", L"$\biBeta$", L"$\LeftUpVectorBar$", L"$\supedot$", L"$\rightthreetimes$", L"$\bsansS$", L"$\leftrightharpoons$", L"$\lltriangle$", L"$\emptysetobar$", L"$\scrx$", L"$\ttv$", L"$_u$", L"$\ltcir$", L"$\lmrk$", L"$\varphi$", L"$_+$", L"$\bscru$", L"$\bisansGamma$", L"$\bsansIota$", L"$\bsansC$", L"$\Xi$", L"$\cbrt$", L"$\nsupseteq$", L"$\biTau$", L"$\bisanspi$", L"$\RuleDelayed$", L"$\bisansO$", L"$\bscrh$", L"$\frakm$", L"$\rq$", L"$\nlesssim$", L"$\bio$", L"$\lrarc$", L"$\bisansvarepsilon$", L"$\DownLeftRightVector$", L"$\measangleultonw$", L"$\bsanslambda$", L"$\supdsub$", L"$\frakX$", L"$\Game$", L"$\bsansone$", L"$\smashtimes$", L"$\tricolon$", L"$\digamma$", L"$\squareneswfill$", L"$\frakT$", L"$\disin$", L"$\frakJ$", L"$\bfrakT$", L"$\bffour$", L"$\revangle$", L"$\RightTeeVector$", L"$\bscrf$", L"$\gimel$", L"$\rppolint$", L"$\bfQ$", L"$\itA$", L"$\bfomicron$", L"$\aries$", L"$\trapezium$", L"$\grave$", L"$\swarrow$", L"$\bigblacktriangleup$", L"$\2/5$", L"$\measeq$", L"$\sansthree$", L"$\alpha$", L"$\niobar$", L"$^R$", L"$\smwhitestar$", L"$\candra$", L"$\lesges$", L"$\bbPi$", L"$\mp$", L"$\ttg$", L"$\leftarrow$", L"$\scrV$", L"$\frakM$", L"$\in$", L"$\csup$", L"$\urarc$", L"$\blacktriangleleft$", L"$\sansP$", L"$_p$", L"$^H$", L"$\turnangle$", L"$\mdsmwhtsquare$", L"$\bfr$", L"$\bflambda$", L"$\fhr$", L"$\csube$", L"$\biz$", L"$\biM$", L"$^U$", L"$\questiondown$", L"$\ast$", L"$\bisansh$", L"$\sansz$", L"$\sigma$", L"$\Eta$", L"$\dotequiv$", L"$\bfrho$", L"$\underrightharpoondown$", L"$\sanszero$", L"$\bscre$", L"$\ttR$", L"$\bfdigamma$", L"$\bivarpi$", L"$\delta$", L"$\bscrs$", L"$\DownLeftTeeVector$", L"$\bisansbeta$", L"$\bbj$", L"$\circleulquad$", L"$\aquarius$", L"$\bigbot$", L"$\frakv$", L"$^k$", L"$\biV$", L"$\mapsfrom$", L"$\itl$", L"$\bbn$", L"$\bisansu$", L"$\tosa$", L"$\ovhook$", L"$\itgamma$", L"$\leftharpoondown$", L"$\rvbull$", L"$\bscrZ$", L"$\biPhi$", L"$\bsansZ$", L"$\twoheaduparrowcircle$", L"$\bsanseta$", L"$^7$", L"$\sansB$", L"$\bfrakB$", L"$\subsetneqq$", L"$\ddddot$", L"$\nolinebreak$", L"$^chi$", L"$\0/3$", L"$\dicei$", L"$\lrtriangleeq$", L"$\bip$", L"$\eqdot$", L"$\sansnine$", L"$\rightarrowbar$", L"$\trianglelefteq$", L"$\smte$", L"$\gtrless$", L"$\nsupseteqq$", L"$\bisansvarphi$", L"$\bsansN$", L"$\itH$", L"$\ltlmr$", L"$\triangletimes$", L"$\precapprox$", L"$\pluseqq$", L"$\rightsquigarrow$", L"$\otimeshat$", L"$\Zeta$", L"$\biJ$", L"$\theta$", L"$^E$", L"$\enclosesquare$", L"$\pertenthousand$", L"$\bigodot$", L"$\circleonrightarrow$", L"$\bsansvarepsilon$", L"$\isinvb$", L"$\virgo$", L"$\bfE$", L"$\bscrC$", L"$\And$", L"$\rmoustache$", L"$\leftrightarrowcircle$", L"$\curlyvee$", L"$\trnr$", L"$\biK$", L"$\rightanglearc$", L"$\itU$", L"$\simrdots$", L"$\isansP$", L"$\leftarrowtail$", L"$\eqless$", L"$\blacksquare$", L"$\isansc$", L"$\leftarrowapprox$", L"$\yogh$", L"$\ElOr$", L"$\sqsubset$", L"$\bfSigma$", L"$\gtreqqless$", L"$\c$", L"$\prurel$", L"$\ni$", L"$\bfsigma$", L"$\bsansfive$", L"$\itK$", L"$\boxbar$", L"$\whiteinwhitetriangle$", L"$\bfchi$", L"$\twoheaddownarrow$", L"$\supseteq$", L"$\Alpha$", L"$_schwa$", L"$\bsansxi$", L"$\lceil$", L"$\ddot$", L"$\Cap$", L"$\bfrakQ$", L"$\ddots$", L"$\bbx$", L"$\bfOmicron$", L"$\ttm$", L"$\rceil$", L"$\mdblkcircle$", L"$\bfnu$", L"$\frakt$", L"$\bfomega$", L"$\nHdownarrow$", L"$\sansm$", L"$\ntriangleleft$", L"$\frakP$", L"$\Swarrow$", L"$\enspace$", L"$\iiiint$", L"$^+$", L"$\circlevertfill$", L"$\bisansR$", L"$\bsimilarleftarrow$", L"$\bfX$", L"$\intBar$", L"$\bsansmu$", L"$\ttE$", L"$\odiv$", L"$\frakV$", L"$\bffive$", L"$\bsansi$", L"$\lesdot$", L"$\sterling$", L"$\simlE$", L"$\Rightarrow$", L"$\ntriangleright$", L"$_8$", L"$\bbH$", L"$\bbv$", L"$\bfvartheta$", L"$\TH$", L"$\rsqhook$", L"$\lazysinv$", L"$\frakH$", L"$\xrat$", L"$\bisansMu$", L"$\AA$", L"$\Equiv$", L"$\sqcup$", L"$\frakc$", L"$\itvarkappa$", L"$\rightharpoondown$", L"$\bisansd$", L"$\precneq$", L"$\scrW$", L"$\nvLeftrightarrow$", L"$\closedvarcap$", L"$\bscrj$", L"$_v$", L"$\bigcup$", L"$\bscry$", L"$\bisansvarrho$", L"$\notin$", L"$\rightarrowgtr$", L"$\bsansPsi$", L"$\bsansW$", L"$\ntrianglelefteq$", L"$\itc$", L"$\invwhitelowerhalfcircle$", L"$\scrm$", L"$\bisansf$", L"$\rightleftarrows$", L"$\nsucc$", L"$\blockthreeqtrshaded$", L"$\bisansDelta$", L"$\lowint$", L"$\bsansbeta$", L"$\O$", L"$\upsampi$", L"$\bbeight$", L"$\bigotimes$", L"$\bfMu$", L"$\biX$", L"$\verts$", L"$\sansX$", L"$\lneq$", L"$\bsanskappa$", L"$\cirfl$", L"$\ita$", L"$\revangleubar$", L"$\bfmu$", L"$\itTheta$", L"$\sqcap$", L"$\sanse$", L"$\endash$", L"$\bfp$", L"$\gesdoto$", L"$\ominus$", L"$\bikappa$", L"$\bscrk$", L"$\asymp$", L"$\trnmlr$", L"$\varveebar$", L"$\rightleftharpoons$", L"$\hookrightarrow$", L"$\bscrl$", L"$\shuffle$", L"$\bbW$", L"$\saturn$", L"$^W$", L"$\pupsil$", L"$\supsub$", L"$\bsansJ$", L"$\LeftRightVector$", L"$\sqfnw$", L"$\itt$", L"$\itk$", L"$\smalltriangleleft$", L"$\isansQ$", L"$\bsansQ$", L"$\bscrz$", L"$\bisanse$", L"$\rttrnr$", L"$\Dashv$", L"$\bigcirc$", L"$\circledtwodots$", L"$\bscrI$", L"$\Theta$", L"$\isansC$", L"$\itxi$", L"$\sqrt$", L"$\vec$", L"$\bsansP$", L"$\bsanstwo$", L"$\itN$", L"$\bsansm$", L"$\llcorner$", L"$\bsansl$", L"$\bisansX$", L"$\1/5$", L"$^K$", L"$\1/7$", L"$\bih$", L"$\RRightarrow$", L"$\bisansH$", L"$\Searrow$", L"$\bfP$", L"$\backppprime$", L"$\sqsupseteq$", L"$\kernelcontraction$", L"$\glst$", L"$\bsansI$", L"$\bscrX$", L"$\bsansthree$", L"$\bfrakk$", L"$\scrb$", L"$\bisansBeta$", L"$\equivDD$", L"$\gtrdot$", L"$\isansx$", L"$\itvarepsilon$", L"$\pbgam$", L"$\bsansomega$", L"$\bbf$", L"$\sun$", L"$\oiiint$", L"$\bsanspi$", L"$\LeftUpTeeVector$", L"$\sansc$", L"$\sumint$", L"$\nvRightarrow$", L"$_x$", L"$\bivarTheta$", L"$\bisansL$", L"$\sansw$", L"$\nrightarrow$", L"$\bfEpsilon$", L"$\doublebarvee$", L"$\dashrightharpoondown$", L"$\sansl$", L"$\euro$", L"$\circleurquad$", L"$\DJ$", L"$\bie$", L"$\bigoplus$", L"$\bsansgamma$", L"$\bfO$", L"$\circledR$", L"$\tti$", L"$\lrcorner$", L"$\biS$", L"$\bot$", L"$\leftharpoonaccent$", L"$^s$", L"$\fraki$", L"$\bfrakr$", L"$\bsansv$", L"$\nleftarrow$", L"$\rightleftharpoonsdown$", L"$\bfrake$", L"$\measangledrtose$", L"$\rtimes$", L"$\leqq$", L"$\bisansXi$", L"$\egsdot$", L"$\sansq$", L"$\isansp$", L"$\whitepointerright$", L"$\xi$", L"$\oe$", L"$\sansk$", L"$\rightrightarrows$", L"$\scrr$", L"$\nless$", L"$\sansH$", L"$\supsetapprox$", L"$\epsilon$", L"$\bfrakW$", L"$\bisansrho$", L"$\bscro$", L"$\lambda$", L"$\bfraki$", L"$\conjquant$", L"$\bivarkappa$", L"$\bigtimes$", L"$\squaretopblack$", L"$\mlcp$", L"$_s$", L"$\gesdotol$", L"$\trnm$", L"$\mdlgblkdiamond$", L"$\bscrW$", L"$\itO$", L"$\Doteq$", L"$\lessgtr$", L"$\isansg$", L"$\rl$", L"$\biEpsilon$", L"$\bipi$", L"$^P$", L"$\bsansL$", L"$\nsupset$", L"$\nvleftarrow$", L"$\nmid$", L"$\bfrakn$", L"$\varTheta$", L"$\leftthreearrows$", L"$\updasharrow$", L"$\leftharpoonup$", L"$\nsqsubseteq$", L"$\bfn$", L"$\scurel$", L"$\bscrE$", L"$\itSigma$", L"$\obar$", L"$\sinewave$", L"$\blackcircledtwodots$", L"$\bipartial$", L"$\triangleq$", L"$\bfvarrho$", L"$\rightarrowdiamond$", L"$\visiblespace$", L"$\scrF$", L"$\bisansupsilon$", L"$\oslash$", L"$\nVDash$", L"$\ttthree$", L"$\rightleftharpoonsup$", L"$\succneqq$", L"$\bfH$", L"$\sansU$", L"$\bisansvartheta$", L"$\sansb$", L"$\bfrakG$", L"$\nrleg$", L"$\bbone$", L"$\scrj$", L"$\itD$", L"$\gneq$", L"$^t$", L"$\bisansTau$", L"$\vysmblksquare$", L"$\sqrint$", L"$\hbar$", L"$\medwhitestar$", L"$\diceii$", L"$\trianglerightblack$", L"$\leftwhitearrow$", L"$\isansu$", L"$\itT$", L"$\plushat$", L"$\isansW$", L"$\sansT$", L"$\bfEta$", L"$_t$", L"$^I$", L"$\scrQ$", L"$\bbtwo$", L"$\dashV$", L"$\bagmember$", L"$\whitepointerleft$", L"$\bbp$", L"$\lgwhtsquare$", L"$\bscrq$", L"$\bsansvarphi$", L"$\eqqsim$", L"$\bfOmega$", L"$\blackinwhitesquare$", L"$\Vdash$", L"$\ultriangle$", L"$\varkappa$", L"$\turnediota$", L"$\bisansphi$", L"$\bsansTheta$", L"$\Vert$", L"$\coloneq$", L"$\LeftTriangleBar$", L"$\sbbrg$", L"$\blacksmiley$", L"$\itOmega$", L"$\dashv$", L"$\scra$", L"$\uparrowbarred$", L"$\frakw$", L"$\ttG$", L"$\ddotseq$", L"$\tts$", L"$\parallelogramblack$", L"$\forall$", L"$\twoheadmapsfrom$", L"$\bsansvartheta$", L"$\succapprox$", L"$\scrR$", L"$\bis$", L"$\bfrakb$", L"$\blacktriangleright$", L"$\bfRho$", L"$\bfpartial$", L"$\RightUpTeeVector$", L"$\itY$", L"$\pi$", L"$\leftdasharrow$", L"$\bfU$", L"$^phi$", L"$\bbY$", L"$\triangleleftblack$", L"$\ttD$", L"$\bsansMu$", L"$\varsupsetneq$", L"$\bfrakY$", L"$\bfrakF$", L"$\nvDash$", L"$\bsansj$", L"$\gesdot$", L"$\gggnest$", L"$\bfu$", L"$\planck$", L"$\midbarvee$", L"$\ttQ$", L"$\omega$", L"$\upOmicron$", L"$\Zbar$", L"$\dingasterisk$", L"$\smwhtlozenge$", L"$\hksearow$", L"$\squarellquad$", L"$\bsansRho$", L"$\bisanspsi$", L"$\turnk$", L"$\napprox$", L"$\bisansNu$", L"$\guilsinglright$", L"$\times$", L"$\bisansi$", L"$\disjquant$", L"$\circlearrowleft$", L"$\succ$", L"$\timesbar$", L"$\uminus$", L"$\itPsi$", L"$\threeunderdot$", L"$\dlcorn$", L"$\Ddownarrow$", L"$\blacklefthalfcircle$", L"$\bbfour$", L"$\circlellquad$", L"$\bff$", L"$\bbii$", L"$\esh$", L"$\bsanszeta$", L"$\isansB$", L"$\setminus$", L"$\supsim$", L"$\bisansP$", L"$\upoldKoppa$", L"$\scru$", L"$\circlelrquad$", L"$\asteraccent$", L"$\biv$", L"$\btimes$", L"$\scrH$", L"$\ttW$", L"$\upand$", L"$\exists$", L"$\mdsmwhtcircle$", L"$\sagittarius$", L"$^3$", L"$\check$", L"$\parallelogram$", L"$\bisansx$", L"$\curvearrowleft$", L"$\phi$", L"$\minus$", L"$\closedvarcupsmashprod$", L"$\seovnearrow$", L"$\cupdot$", L"$\isansy$", L"$\bsansUpsilon$", L"$\itI$", L"$\leftdbkarrow$", L"$\cupvee$", L"$\itS$", L"$\itnabla$", L"$\bim$", L"$\ddfnc$", L"$\trianglerighteq$", L"$\scorpio$", L"$\itvarTheta$", L"$\npreccurlyeq$", L"$\rightdotarrow$", L"$\l$", L"$\itphi$", L"$\itG$", L"$\bsansvarTheta$", L"$\nvleftrightarrow$", L"$\itpsi$", L"$\bisansnu$", L"$\bfc$", L"$\nsucceq$", L"$\leftmoon$", L"$\bsansnabla$", L"$\diceiv$", L"$_=$", L"$\bigslopedwedge$", L"$\nVtwoheadrightarrow$", L"$\ltcc$", L"$\circledcirc$", L"$\image$", L"$\bsansGamma$", L"$\sansx$", L"$\UUparrow$", L"$\dotplus$", L"$\sphericalangleup$", L"$\bftau$", L"$\itTau$", L"$\thinspace$", L"$\itmu$", L"$\1/8$", L"$\intcup$", L"$\isansK$", L"$\itChi$", L"$\Nwarrow$", L"$\libra$", L"$\quotedblleft$", L"$\astrosun$", L"$\bigtriangleup$", L"$\backsim$", L"$\ringplus$", L"$\sansh$", L"$\eqcolon$", L"$\S$", L"$\frakB$", L"$\mdblkdiamond$", L"$\ocirc$", L"$\bsansg$", L"$\bscrB$", L"$\hvlig$", L"$\forksnot$", L"$\bisanszeta$", L"$\bfrakv$", L"$\RightUpDownVector$", L"$\th$", L"$\Stigma$", L"$\measanglelutonw$", L"$\biH$", L"$\bbJ$", L"$\kappa$", L"$\sansg$", L"$\itimath$", L"$\overleftrightarrow$", L"$\geqq$", L"$_rho$", L"$\pgamma$", L"$\lgblksquare$", L"$\upsilon$", L"$\bbZ$", L"$\ulcorner$", L"$\biF$", L"$\dot$", L"$\dddot$", L"$\frakq$", L"$\ordfeminine$", L"$\bscrA$", L"$\dblarrowupdown$", L"$\biN$", L"$\Sqcap$", L"$\exclamdown$", L"$\boxdot$", L"$\obslash$", L"$^e$", L"$\itpartial$", L"$\llblacktriangle$", L"$\bscrt$", L"$\bbX$", L"$\upomicron$", L"$\longrightarrow$", L"$\barovernorthwestarrow$", L"$\oplus$", L"$\wideutilde$", L"$\pitchfork$", L"$\varhexagon$", L"$\underbar$", L"$\lgblkcircle$", L"$\leftrightharpoonupdown$", L"$\ttw$", L"$\rightthreearrows$", L"$\checkmark$", L"$\scpolint$", L"$\measanglerdtose$", L"$\bfrakf$", L"$\bsansseven$", L"$\bfrakc$", L"$\twoheadleftdbkarrow$", L"$\longrightsquigarrow$", L"$\nni$", L"$\vertoverlay$", L"$\blkhorzoval$", L"$\bfZ$", L"$\succcurlyeq$", L"$\bfrakz$", L"$\nsucccurlyeq$", L"$\nsubset$", L"$\subsup$", L"$^x$", L"$_r$", L"$\enclosecircle$", L"$\nVdash$", L"$\bsanssix$", L"$\fullouterjoin$", L"$\precnsim$", L"$\bigamma$", L"$\sphericalangle$", L"$\multimap$", L"$\bbie$", L"$\scrA$", L"$\Longmapsto$", L"$\eqslantless$", L"$\curlyeqprec$", L"$^gamma$", L"$\eparsl$", L"$\bfvarkappa$", L"$\eqslantgtr$", L"$\bsansq$", L"$\emdash$", L"$^-$", L"$\bbq$", L"$\bfrakV$", L"$\itMu$", L"$\frakg$", L"$\frakQ$", L"$\varnis$", L"$\bscrP$", L"$^f$", L"$\scrz$", L"$\bfPsi$", L"$\bbw$", L"$^Phi$", L"$\bscrx$", L"$\csub$", L"$\bbQ$", L"$\Chi$", L"$\neovsearrow$", L"$\bullet$"]
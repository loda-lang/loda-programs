; A201008: Triangular numbers, T(m), that are five-sixths of another triangular number: T(m) such that 6*T(m)=5*T(k) for some k.
; Submitted by Jon Maiga
; 0,55,26565,12804330,6171660550,2974727580825,1433812522297155,691094661019647940,333106192798948009980,160556493834431921162475,77387896922003387052303025,37300805759911798127288895630,17978910988380564693966195390690,8665797795593672270693578889417005,4176896558565161653909611058503605775,2013255475430612323512161836619848566600,970384962260996574771208095639708505495480,467723538554324918427398789936502879800254815,225441775198222349685431445541298748355217325405

seq $0,157014 ; Expansion of x*(1-x)/(1 - 22*x + x^2).
pow $0,2
div $0,8

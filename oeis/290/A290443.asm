; A290443: a(n) = Catalan(n)*Motzkin(n-1).
; Submitted by Christian Krause
; 1,2,10,56,378,2772,21879,181610,1570426,14024660,128623768,1206053576,11523121900,111885197400,1101664016730,10981102287240,110647549986930,1125688857747300,11551507304378580,119462291733779280,1244159075360113380,13040616137944154760,137485676447508793950
; Formula: a(n) = A001006(n)*A000108(n+1)

mov $1,$0
seq $1,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
add $0,1
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,$1

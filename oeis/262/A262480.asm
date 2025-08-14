; A262480: Number of trivial c-Wilf equivalence classes in the symmetric group S_n.
; Submitted by DukeBox
; 1,1,1,2,8,32,192,1272,10176,90816,908160,9980160,119761920,1556766720,21794734080,326918753280,5230700052480,88921859604480,1600593472880640,30411275148656640,608225502973132800,12772735543856332800,281000181964839321600,6463004184741681561600,155112100433800357478400,3877802510833236993638400

mov $1,$0
div $1,2
mov $4,1
fac $4,$1
mul $4,2
mov $3,2
pow $3,$1
mul $3,$4
mov $1,$3
div $1,2
seq $2,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
mul $2,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $0,$1
add $0,$2
div $0,4

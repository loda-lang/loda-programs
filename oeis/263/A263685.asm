; A263685: Number of inequivalent placements of n nonattacking rooks on n X n board up to rotations of the board.
; Submitted by ForSocial
; 1,1,2,9,33,192,1272,10182,90822,908160,9980160,119761980,1556766780,21794734080,326918753280,5230700053320,88921859605320,1600593472880640,30411275148656640,608225502973147920,12772735543856347920,281000181964839321600,6463004184741681561600
; Formula: a(n) = floor((n!+(n==1)+2^floor(n/2)*floor(n/2)!+bitxor(bitand(n,2),2)*(((2*floor(n/4))!)/(floor(n/4)!)))/4)

#offset 1

mov $1,$0
div $1,2
mov $5,1
fac $5,$1
mov $4,2
pow $4,$1
mul $4,$5
mov $2,$0
div $2,4
mov $3,$0
ban $3,2
bxo $3,2
mov $7,$2
add $2,1
fac $2,$7
mul $2,$3
mov $6,1
fac $6,$0
equ $0,1
add $0,$4
add $0,$2
add $0,$6
div $0,4

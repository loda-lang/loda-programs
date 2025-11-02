; A263685: Number of inequivalent placements of n nonattacking rooks on n X n board up to rotations of the board.
; Submitted by BrandyNOW
; 1,1,2,9,33,192,1272,10182,90822,908160,9980160,119761980,1556766780,21794734080,326918753280,5230700053320,88921859605320,1600593472880640,30411275148656640,608225502973147920,12772735543856347920,281000181964839321600,6463004184741681561600
; Formula: a(n) = truncate((2*A037224(n)+n!+A037223(n))/4)

#offset 1

mov $1,$0
seq $1,37223 ; Number of solutions to non-attacking rooks problem on n X n board that are invariant under 180-degree rotation.
mov $2,$0
seq $2,37224 ; Number of permutations p of {1,2,3...,n} that are fixed points under the operation of first reversing p, then taking the inverse.
mul $2,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $0,$1
add $0,$2
div $0,4

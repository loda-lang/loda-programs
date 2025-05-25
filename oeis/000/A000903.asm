; A000903: Number of inequivalent ways of placing n nonattacking rooks on n X n board up to rotations and reflections of the board.
; Submitted by BrandyNOW
; 1,1,2,7,23,115,694,5282,46066,456454,4999004,59916028,778525516,10897964660,163461964024,2615361578344,44460982752488,800296985768776,15205638776753680,304112757426239984,6386367801916347184,140500091137140820528,3231502093185301751456,77556050221273226549920,1938901255440538607925664,50411432640965327219349344,1361108681303055565751793088,38111043076468763923174549696,1105220249217488420415660378560,33156607476524039415090248590144,1027854831772241274227943958889344
; Formula: a(n) = max(truncate((2*A000085(n)+2*A037224(n)+(n!)+A037223(n))/8),1)

#offset 1

mov $1,$0
seq $1,37223 ; Number of solutions to non-attacking rooks problem on n X n board that are invariant under 180-degree rotation.
mov $2,$0
seq $2,37224 ; Number of permutations p of {1,2,3...,n} that are fixed points under the operation of first reversing p, then taking the inverse.
mul $2,2
mov $3,$0
seq $3,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
mul $3,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $0,$1
add $0,$2
add $0,$3
div $0,8
max $0,1

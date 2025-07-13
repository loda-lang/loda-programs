; A068158: a(n) = floor(n!/R(n)!), where R(n) = digit reversal of n (A004086).
; Submitted by [SG]FX
; 1,1,1,1,1,1,1,1,1,3628800,1,0,0,0,0,0,0,0,0,1216451004088320000,106661318400,1,0,0,0,0,0,0,0,44208809968698509772718080000000,1320509264105545113600000,10178348544000,1,0,0,0,0,0,0
; Formula: a(n) = truncate((n!)/(A004086(n)!))

#offset 1

mov $1,$0
seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$1

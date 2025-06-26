; A381921: Factorial numbers whose Hamming weight is also a factorial number.
; Submitted by Aionel
; 1,2,6,24,5040,40320,362880,1982608315404440064116146708361898137544773690227268628106279599612729753600000000000000,126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000
; Formula: a(n) = A381922(n)!

#offset 1

seq $0,381922 ; Numbers k>0 such that the Hamming weight of k! is a factorial.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).

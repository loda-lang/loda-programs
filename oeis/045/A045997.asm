; A045997: Number of iterations required to reach stationary value when applying repeatedly applying d, the number of divisors function, to n!.
; Submitted by modesti
; 0,0,0,3,4,3,5,6,6,6,4,6,6,6,6,6,5,6,6,6,6,6,7,6,6,6,6,5,5,7,5,6,5,6,7,5,7,6,4,6,5,7,5,5,7,7,7,7,7,7,5,7,7,7,7,7,7,7,7,7,7,6,7,6,7,6,7,7,7,7,7,7,6,7,7,7,7,7,7,6
; Formula: a(n) = A036459(n!)

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $0,36459 ; Number of iterations required to reach stationary value when repeatedly applying d, the number of divisors function (A000005).

; A053025: Number of iterations of the number of divisors function (A000005) required to reach a fixed point (1 or 2) when started at n!.
; Submitted by Science United
; 1,1,4,5,4,6,7,7,7,5,7,7,7,7,7,6,7,7,7,7,7,8,7,7,7,7,6,6,8,6,7,6,7,8,6,8,7,5,7,6,8,6,6,8,8,8,8,8,8,6,8,8,8,8,8,8,8,8,8,8,7,8,7,8,7,8,8,8,8,8,8,7,8,8,8,8,8,8,7,8
; Formula: a(n) = A036459(n!)+1

#offset 1

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $0,36459 ; Number of iterations required to reach stationary value when repeatedly applying d, the number of divisors function (A000005).
add $0,1

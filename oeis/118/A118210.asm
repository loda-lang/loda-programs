; A118210: Numerators of the coefficients of (x-1)(x-2)... in the interpolating polynomial through the first n primes.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,1,-1,1,-3,23,-53,23,-79,457,-89,1213,-463,89,3667,-457,1181,-95059,27967,-123601,93209,-10741,29,-392351,1560269,73789,-1224791,36000427,-339667,280099,-64339153,22544987,-1599245737,42785159,-133486139,5539281131

mov $1,$0
seq $1,7442 ; Inverse binomial transform of primes.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1

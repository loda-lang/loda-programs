; A118211: Denominator of the coefficients of (x-1)(x-2)... in the interpolating polynomial through the first n primes.
; Submitted by damotbe
; 1,1,2,6,8,40,720,5040,8064,120960,3628800,4435200,479001600,2075673600,17435658240,1307674368000,634023936000,10162497945600,6402373705728000,17377871486976000,810967336058880000
; Formula: a(n) = truncate(((n-1)!)/gcd(A007442(n),(n-1)!))

#offset 1

mov $1,$0
seq $1,7442 ; Inverse binomial transform of primes.
sub $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $1,$0
div $0,$1

; A082526: Denominators of coefficients in (1+x)^(1+x) power series.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,2,3,12,40,120,2520,5040,10080,5040,19958400,19958400,259459200,518918400,2179457280,4358914560,1235025792000,3705077376000,422378820864000,52797352608000,120679663104000,844757641728000
; Formula: a(n) = A000142(n)/gcd(A000142(n),A005727(n))

mov $1,$0
seq $1,5727 ; n-th derivative of x^x at x=1. Also called Lehmer-Comtet numbers.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,$0
gcd $0,$1
div $2,$0
mov $0,$2

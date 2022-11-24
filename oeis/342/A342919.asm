; A342919: a(n) = A003415(n) / gcd(A001615(n), A003415(n)), where A001615 is Dedekind psi, and A003415 is the arithmetic derivative of n.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,2,1,5,1,1,1,7,1,2,1,3,1,4,1,7,1,2,5,13,1,11,1,5,3,2,1,31,1,5,7,19,1,5,1,7,2,17,1,41,1,2,13,25,1,7,1,1,5,2,1,3,2,23,11,31,1,23,1,11,17,2,3,61,1,2,13,59,1,13,1,13,11,2,3,71,1,11,1,43,1,31,11,15,4,35,1,41,5,2,17,49,1,17,1,11,25,7
; Formula: a(n) = A003415(n+1)/gcd(A003415(n+1),A001615(n))

mov $2,$0
seq $2,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
add $0,1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $1,$0
gcd $1,$2
div $0,$1

; A342458: a(n) = gcd(A001615(n), A003415(n)), where A001615 is Dedekind psi, and A003415 is the arithmetic derivative of n.
; Submitted by dkester788
; 1,1,1,2,1,1,1,12,6,1,1,8,1,3,8,8,1,3,1,12,2,1,1,4,10,3,9,16,1,1,1,16,2,1,12,12,1,3,8,4,1,1,1,24,3,1,1,16,14,45,4,28,1,27,8,4,2,1,1,4,1,3,3,96,6,1,1,36,2,1,1,12,1,3,5,40,6,1,1,16
; Formula: a(n) = gcd(A003415(n+1),A001615(n+1))

mov $2,$0
add $2,1
seq $2,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
add $0,1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $1,$0
gcd $1,$2
mov $0,$1

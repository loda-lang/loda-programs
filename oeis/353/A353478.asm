; A353478: a(n) = 1 if n is an even semiprime (2*prime), otherwise 0.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0
; Formula: a(n) = A010051(A032742(n))*(gcd(n,2)!=1)

#offset 1

mov $1,$0
gcd $1,2
neq $1,1
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $1,$0
mov $0,$1

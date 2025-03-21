; A365786: a(n) = squarefree kernel of A286708(n).
; Submitted by Science United
; 6,6,10,6,6,14,10,6,15,6,6,14,10,6,21,22,10,6,6,15,26,14,10,6,30,22,6,10,33,15,6,34,35,6,21,26,14,38,39,14,10,6,42,30,22,6,10,15,46,6,34,10,6,51,30,26,14,38,6,55,21,14,10,57,33,58,15,6,42,30,62,22,6,21,10,65,46,66,30,39
; Formula: a(n) = gcd(A286708(n),A002110(2*n))

#offset 1

mov $1,$0
seq $1,286708 ; Powerful numbers (A001694) that are not prime powers (A000961).
mov $2,$0
add $2,$0
seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $1,$2
mov $0,$2
mov $0,$1

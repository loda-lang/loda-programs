; A330742: a(n) = n / gcd(A309639(n), A319626(n)).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,1,1,2,1,1,1,2,1,6,1,2,3,1,1,2,1,4,7,2,1,8,1,2,1,4,1,6,1,1,3,2,5,4,1,2,3,5,1,14,1,4,15,2,1,6,1,2,3,4,1,2,5,7,3,2,1,12,1,2,7,1,5,6,1,4,23,10,1,8,1,2,3,4,7,6,1,5
; Formula: a(n) = truncate((n+1)/gcd(A309639(n+1),truncate((n+1)/gcd(A064989(n+1),n+1))))

mov $2,$0
add $2,1
mov $3,$0
add $3,1
seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $4,$3
gcd $4,$2
mov $3,$2
div $3,$4
mov $1,$0
add $1,1
seq $1,309639 ; Index of the least harmonic number H_i whose denominator (A002805) is divisible by n.
gcd $1,$3
add $0,1
div $0,$1

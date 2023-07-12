; A330741: a(n) = gcd(A309639(n), A319626(n)).
; Submitted by bashno
; 1,2,3,4,5,3,7,8,9,5,11,2,13,7,5,16,17,9,19,5,3,11,23,3,25,13,27,7,29,5,31,32,11,17,7,9,37,19,13,8,41,3,43,11,3,23,47,8,49,25,17,13,53,27,11,8,19,29,59,5,61,31,9,64,13,11,67,17,3,7,71,9,73,37,25,19,11,13,79,16
; Formula: a(n) = gcd(A309639(n),(n+1)/gcd(A064989(n),n+1))

mov $3,$0
add $3,1
mov $1,$0
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $2,$1
gcd $2,$3
mov $1,$3
div $1,$2
seq $0,309639 ; Index of the least harmonic number H_i whose denominator (A002805) is divisible by n.
gcd $0,$1

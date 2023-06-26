; A330692: a(n) = n / gcd(n, A309639(n)), where A309639(n) is the index of the least harmonic number H_i whose denominator (A002805) is divisible by n.
; Submitted by 4TX75586Qp61ADs93WEnnQM2vLs4
; 1,1,1,1,1,2,1,1,1,2,1,3,1,2,3,1,1,2,1,4,7,2,1,8,1,2,1,4,1,6,1,1,3,2,5,4,1,2,3,5,1,14,1,4,5,2,1,3,1,2,3,4,1,2,5,7,3,2,1,12,1,2,7,1,5,6,1,4,23,10,1,8,1,2,3,4,7,6,1,5,1,2,1,28,5,2,3,8,1,10,7,4,3,2,5,3,1,2,9,4
; Formula: a(n) = (n+1)/gcd(A309639(n),n+1)

mov $2,$0
add $2,1
mov $1,$0
seq $1,309639 ; Index of the least harmonic number H_i whose denominator (A002805) is divisible by n.
gcd $1,$2
add $0,1
div $0,$1

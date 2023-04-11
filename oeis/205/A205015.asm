; A205015: (1/n)*A205014(n).
; Submitted by AlexxAl
; 1,2,6,1,1,3,2,8,2,5,228,56,14,1,212,4,4,1,1,159,32,114,3,28,2,7,34,24,8,106,16796,2,76,2,98,1350,1314,66,242,320,6,16,2674440,57,1080,4016,73,14,70,1,18,869,60,17,650,12,44,4,559519620,53
; Formula: a(n) = A205014(n)/gcd(A205014(n),n+1)

mov $1,$0
seq $1,205014 ; s(k)-s(j), where (s(k),s(j)) is the least pair of central binomial coefficients for which n divides their difference.
mov $2,$1
add $0,1
gcd $1,$0
div $2,$1
mov $0,$2

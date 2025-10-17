; A161763: Product of the two primes with indices equal to the members of the n-th twin prime pair.
; Submitted by Nvgnte
; 55,187,1271,3953,13843,34189,78391,129551,307961,351613,616081,753343,1155481,1350163,1461617,2073551,2282977,2999743,3367081,4293103,5503691,8427373,9060019,10751441,14039813,17164349,19439137,20775283,22781333

#offset 1

seq $0,6512 ; Greater of twin primes.
div $0,2
mul $0,2
mov $1,$0
sub $1,1
mov $2,$1
dif $2,$1
add $2,1
seq $1,40 ; The prime numbers.
mul $2,$1
mov $1,$2
div $1,2
mov $3,$1
equ $3,0
add $3,$1
add $3,2
seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $4,$1
mov $1,$3
add $1,2
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mul $4,$1
mov $0,$4

; A161763: Product of the two primes with indices equal to the members of the n-th twin prime pair.
; Submitted by M0CZY
; 55,187,1271,3953,13843,34189,78391,129551,307961,351613,616081,753343,1155481,1350163,1461617,2073551,2282977,2999743,3367081,4293103,5503691,8427373,9060019,10751441,14039813,17164349,19439137,20775283,22781333
; Formula: a(n) = A000040(A144834(n)+2)*A000040(A144834(n)+4)

#offset 1

seq $0,144834 ; Numbers n such that the two numbers n+1 and n+3 are both prime.
mov $1,$0
add $1,2
seq $1,40 ; The prime numbers.
add $0,4
seq $0,40 ; The prime numbers.
mul $0,$1

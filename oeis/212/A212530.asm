; A212530: Difference between the sum of the first n primes s(n) and the nearest square <  s(n).
; 1,1,1,1,3,5,9,13,19,8,16,1,13,25,4,20,40,17,39,14,36,7,33,2,36,5,39,2,36,72,39,2,52,11,67,26,84,43,105,62,17,83,38,110,59,2,82,37,127,76,21,113,54,152,97,40,146,85,22,130,61,175,118,57,181,114,53,191,134,71,4,150,85,18,174,105,34,198,127,56
; Formula: a(n) = -sqrtint(A101301(n)+n-1)^2+A101301(n)+n

#offset 1

mov $1,$0
seq $1,101301 ; The sum of the first n primes, minus n.
add $0,$1
sub $0,1
mov $2,$0
nrt $2,2
pow $2,2
sub $0,$2
add $0,1

; A272211: Product of n-th prime and the sum of the divisors of n.
; 2,9,20,49,66,156,136,285,299,522,372,1036,574,1032,1128,1643,1062,2379,1340,2982,2336,2844,1992,5340,3007,4242,4120,5992,3270,8136,4064,8253,6576,7506,7152,13741,5966,9780,9352,15570,7518,17376,8404,16212,15366,14328,10128,27652,12939,21297,16776,23422
; Formula: a(n) = A000203(n)*A000040(n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,40 ; The prime numbers.
mul $1,$0
mov $0,$1

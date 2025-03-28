; A299788: a(n) = denominator of Product_{d|n} (sigma(d)/d) where sigma(k) = the sum of the divisors of k (A000203).
; Submitted by stoneageman
; 1,2,3,8,5,1,7,64,27,25,11,3,13,49,25,1024,17,27,19,1000,441,121,23,16,125,169,729,7,29,625,31,32768,121,289,1225,5832,37,361,1521,6400,41,2401,43,1331,3375,529,47,3072,343,31250,289,17576,53,6561,3025,49
; Formula: a(n) = truncate(truncate((6*A000203(n)*truncate(A007955(n)/gcd(A000203(n),A007955(n))))/6)/gcd(truncate((6*A000203(n)*truncate(A007955(n)/gcd(A000203(n),A007955(n))))/6),A206032(n)))

#offset 1

mov $1,$0
seq $1,7955 ; Product of divisors of n.
mov $3,$0
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $3,6
mov $4,$0
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $4,$1
div $1,$4
mul $1,$3
div $1,6
mov $2,$1
seq $0,206032 ; a(n) = Product_{d|n} sigma(d) where sigma = A000203.
gcd $1,$0
div $2,$1
mov $0,$2

; A111736: Distance between k*(n-th prime) and next prime, k=4 case.
; 3,1,3,1,3,1,3,3,5,11,3,1,3,1,3,11,3,7,1,9,1,1,5,3,1,5,7,3,3,5,1,17,9,1,3,3,3,1,5,9,3,3,5,1,9,1,9,15,3,3,5,11,3,5,3,9,11,3,1,5,19,9,1,5,7,9,3,13,11,3,11,3,3,1,7,11,3,9,3,1,17,9,9,1,3,5,5,3,3,9,3,15,1,9,1,5,3,3,7

seq $0,40 ; The prime numbers.
mul $0,4
seq $0,308046 ; a(n) = 2*nextprime(n - 1) - 2*n, where nextprime(n) is the smallest prime > n.
mov $1,$0
div $1,2
add $1,1

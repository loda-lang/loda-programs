; A111735: Distance between k*(n-th prime) and next prime, k=3 case.
; 1,2,2,2,4,2,2,2,2,2,4,2,4,2,8,4,2,8,10,10,4,2,2,2,2,4,2,10,4,8,2,4,8,2,2,4,8,2,2,2,4,4,4,8,2,2,8,4,2,4,2,2,4,4,2,8,2,8,8,10,4,2,8,4,2,2,4,2,8,2,2,10,2,4,14,2,4,2,10,2,2,14,4,2,2,32,14,2,16,10,8,2,10,8,2,2,4,4,2,4

seq $0,40 ; The prime numbers.
mul $0,3
seq $0,308046 ; a(n) = 2*nextprime(n - 1) - 2*n, where nextprime(n) is the smallest prime > n.
mov $1,$0
div $1,2
add $1,1

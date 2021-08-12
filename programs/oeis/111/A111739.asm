; A111739: Distance between k*(n-th prime) and next prime, k=7 case.
; 3,2,2,4,2,6,8,4,2,8,6,4,6,6,2,2,6,4,10,2,10,4,6,8,4,2,6,2,6,6,18,2,8,4,6,4,4,10,2,2,6,10,24,10,2,6,4,6,8,4,6,20,6,2,2,6,6,4,10,6,6,2,4,2,12,2,16,12,8,4,2,8,10,6,4,2,6,10,12,16,6,6,2,6,6,8,20,4,2,10,2,6,4,12,6,6,8

seq $0,40 ; The prime numbers.
mul $0,7
seq $0,308046 ; a(n) = 2*nextprime(n - 1) - 2*n, where nextprime(n) is the smallest prime > n.
mov $1,$0
div $1,2
add $1,1

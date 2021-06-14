; A111740: Distance between k*(n-th prime) and next prime, k=8 case.
; 1,5,1,3,1,3,1,5,7,1,3,11,3,3,3,7,7,3,5,1,3,9,9,7,11,1,3,1,5,3,3,1,1,5,1,5,3,3,25,15,1,3,3,5,3,5,5,3,7,15,3,1,3,3,7,7,1,11,5,3,3,3,3,15,17,3,9,3,1,5,9,7,3,15,5,3,7,5,1,27,7,3,1,3,5,3,1,3,3,5,3,1,11,1,9,3,1,9,17

cal $0,40 ; The prime numbers.
mul $0,8
cal $0,308046 ; a(n) = 2*nextprime(n - 1) - 2*n, where nextprime(n) is the smallest prime > n.
mov $1,$0
div $1,2
add $1,1

; A053542: Distance from n-th composite number (A002808) to next prime.
; 1,1,3,2,1,1,3,2,1,1,3,2,1,5,4,3,2,1,1,5,4,3,2,1,3,2,1,1,3,2,1,5,4,3,2,1,5,4,3,2,1,1,5,4,3,2,1,3,2,1,1,5,4,3,2,1,3,2,1,5,4,3,2,1,7,6,5,4,3,2,1,3,2,1,1,3,2,1,1,3,2,1,13,12,11,10,9,8,7,6,5,4,3,2,1,3,2,1,5,4,3,2,1

cal $0,72668 ; Numbers one less than composite numbers.
cal $0,308046 ; a(n) = 2*nextprime(n - 1) - 2*n, where nextprime(n) is the smallest prime > n.
mov $1,$0
sub $1,2
div $1,2
add $1,1

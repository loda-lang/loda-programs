; A081304: Number of numbers m <= n with prime factors less than 2*spf(m), where spf(m) is the smallest prime factor of m (A020639).
; 1,2,3,4,5,6,7,8,9,9,10,11,12,12,13,14,15,16,17,17,17,17,18,19,20,20,21,21,22,22,23,24,24,24,25,26,27,27,27,27,28,28,29,29,30,30,31,32,33,33,33,33,34,35,35,35,35,35,36,36,37,37,37,38,38,38,39,39,39,39,40,41,42
; Formula: a(n) = (n-A081305(n))+1

mov $1,$0
seq $1,81305 ; Number of numbers m <= n with at least one prime factor greater than 2*spf(m), where spf(m) is the smallest prime factor of m (A020639).
sub $0,$1
add $0,1

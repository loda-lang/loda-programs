; A111688: Primes and composite numbers alternately in increasing order.
; 2,4,5,6,7,8,11,12,13,14,17,18,19,20,23,24,29,30,31,32,37,38,41,42,43,44,47,48,53,54,59,60,61,62,67,68,71,72,73,74,79,80,83,84,89,90,97,98,101,102,103,104,107,108,109,110

add $0,1
mov $2,$0
sub $0,1
div $0,2
seq $0,8507 ; Number of odd composite numbers less than n-th odd prime.
mul $0,2
add $0,1
add $0,$2
mov $1,1
sub $1,$0
pow $1,$1
add $1,$0
mov $0,$1
add $0,1

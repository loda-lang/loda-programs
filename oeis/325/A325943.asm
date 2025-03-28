; A325943: a(n) = floor(n / omega(n)) where omega = A001221.
; Submitted by Jon Maiga
; 2,3,4,5,3,7,8,9,5,11,6,13,7,7,16,17,9,19,10,10,11,23,12,25,13,27,14,29,10,31,32,16,17,17,18,37,19,19,20,41,14,43,22,22,23,47,24,49,25,25,26,53,27,27,28,28,29,59,20,61,31,31,64,32,22,67,34,34,23,71,36,73,37,37,38,38,26,79,40,81
; Formula: a(n) = truncate(n/A001221(n))

#offset 2

sub $0,2
mov $1,$0
add $0,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $1,2
div $1,$0
mov $0,$1

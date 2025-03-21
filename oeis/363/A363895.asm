; A363895: Floor of the average of the distinct prime factors of n.
; Submitted by Science United
; 2,3,2,5,2,7,2,3,3,11,2,13,4,4,2,17,2,19,3,5,6,23,2,5,7,3,4,29,3,31,2,7,9,6,2,37,10,8,3,41,4,43,6,4,12,47,2,7,3,10,7,53,2,8,4,11,15,59,3,61,16,5,2,9,5,67,9,13,4,71,2,73,19,4,10,9,6,79
; Formula: a(n) = truncate(A008472(n)/A001221(n))

#offset 2

sub $0,1
mov $1,$0
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $1,1
seq $1,8472 ; Sum of the distinct primes dividing n.
div $1,$0
mov $0,$1

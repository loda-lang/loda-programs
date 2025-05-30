; A227559: Number of partitions of n into distinct parts with boundary size 2.
; 1,1,2,3,3,3,5,5,5,6,6,7,9,7,8,10,9,10,12,11,11,12,13,13,15,14,14,17,15,15,18,17,19,19,18,19,21,20,20,23,21,22,26,23,23,24,25,26,27,26,26,29,29,28,30,29,29,32,30,31,35,31,34,35,33,34,36,37,35,37,36,37,41,38,40,41,39,40,43,41
; Formula: a(n) = truncate(((n-1)%2+A054844(n)+n)/2)-2

#offset 3

mov $2,$0
seq $2,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
mov $1,$0
sub $1,1
mod $1,2
add $1,$2
add $0,$1
div $0,2
sub $0,2

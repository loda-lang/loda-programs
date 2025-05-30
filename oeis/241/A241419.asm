; A241419: Number of numbers m <= n that have a prime divisor greater than sqrt(n) (i.e., A006530(m)>sqrt(n)).
; Submitted by arkiss
; 0,1,2,1,2,3,4,4,2,3,4,4,5,6,7,7,8,8,9,10,11,12,13,13,9,10,10,11,12,12,13,13,14,15,16,16,17,18,19,19,20,21,22,23,23,24,25,25,19,19,20,21,22,22,23,23,24,25,26,26,27,28,28,28,29,30,31,32,33,33,34,34,35,36,36,37,38,39,40,40
; Formula: a(n) = -A295084(n)+n

#offset 1

mov $1,$0
seq $1,295084 ; Number of sqrt(n)-smooth numbers <= n.
sub $0,$1

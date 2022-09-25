; A295630: Number of partitions of n into two distinct parts that are not both prime.
; Submitted by fpar
; 0,0,1,1,1,2,2,2,3,3,5,4,5,5,6,5,8,6,8,7,9,8,11,8,11,10,13,11,14,11,14,13,15,13,17,13,18,17,18,16,20,16,20,18,21,19,23,18,23,20,25,22,26,21,26,24,28,25,29,23,29,28,30,26,32,26,33,31,33,29

mov $1,$0
seq $0,117929 ; Number of partitions of n into 2 distinct primes.
mul $0,-4
mov $2,$1
mul $2,2
add $0,$2
div $0,4

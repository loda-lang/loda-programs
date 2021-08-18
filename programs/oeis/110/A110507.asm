; A110507: Number of nodes in the smallest cubic graph with crossing number n.
; 4,6,10,14,16,18,20,22,24,26,28,28

mul $0,2
mov $2,$0
sub $2,1
add $2,$0
mov $0,$2
max $0,0
seq $0,6 ; Integer part of square root of n-th prime.
add $0,1
mul $0,2

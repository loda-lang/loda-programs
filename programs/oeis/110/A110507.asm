; A110507: Number of nodes in the smallest cubic graph with crossing number n.
; 4,6,10,14,16,18,20,22,24,26,28,28

mov $1,$0
mul $1,4
mul $1,$0
mov $2,$0
cmp $2,0
add $0,$2
div $1,$0
trn $1,1
seq $1,6 ; Integer part of square root of n-th prime.
mov $0,$1
add $0,1
mul $0,2

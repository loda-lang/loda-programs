; A110507: Number of nodes in the smallest cubic graph with crossing number n.
; 4,6,10,14,16,18,20,22,24,26,28,28

mov $1,$0
mul $0,4
mul $0,$1
mov $2,$1
cmp $2,0
add $1,$2
div $0,$1
trn $0,1
seq $0,6 ; Integer part of square root of n-th prime.
mov $1,$0
add $1,1
mul $1,2

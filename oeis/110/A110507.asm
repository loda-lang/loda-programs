; A110507: Number of nodes in the smallest cubic graph with crossing number n.
; Submitted by mmonnin
; 4,6,10,14,16,18,20,22,24,26,28,28

mov $2,$0
lpb $2
  mov $1,$2
  mov $2,1
lpe
trn $1,4
mov $2,$0
sub $2,$1
add $2,2
add $0,1
add $0,$2
mul $0,6
add $0,3
div $0,7
mul $0,2
sub $0,2

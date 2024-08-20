; A110507: Number of nodes in the smallest cubic graph with crossing number n.
; Submitted by Lord_Possum
; 4,6,10,14,16,18,20,22,24,26,28,28

mul $0,3
add $0,1
mov $1,1
mov $2,2
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
add $1,$2
mov $2,$0
add $2,7
pow $2,2
mov $0,$2
lpb $0
  div $0,10
  add $1,1
lpe
mov $0,$1
sub $0,3
mul $0,2

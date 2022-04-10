; A110507: Number of nodes in the smallest cubic graph with crossing number n.
; Submitted by Christian Krause
; 4,6,10,14,16,18,20,22,24,26,28,28

add $0,1
pow $0,2
add $0,1
lpb $0
  mul $0,7
  div $0,8
  add $1,5
lpe
div $1,10
mov $0,$1
add $0,1
mul $0,2

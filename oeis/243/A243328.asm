; A243328: Number of simple connected graphs with n nodes that are integral and bipartite.
; Submitted by Jamie Morken(w1)
; 1,1,0,1,1,3,1,3,0,13

mul $0,2
lpb $0
  add $0,1
  add $1,2
  dif $1,$0
  sub $0,$1
lpe
bin $1,$0
dif $1,2
mov $0,$1
add $0,1
mul $0,10
div $0,11

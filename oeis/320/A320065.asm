; A320065: a(n) is the smallest integer i such that binomial(2i,i) > n.
; Submitted by Coleslaw
; 1,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5

#offset 1

div $0,2
lpb $0
  mul $0,2
  add $0,1
  div $0,7
  add $1,1
lpe
mov $0,$1
add $0,1

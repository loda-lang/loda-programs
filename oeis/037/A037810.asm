; A037810: Number of i such that d(i)<=d(i-1), where Sum{d(i)*3^i: i=0,1,...,m} is the base 3 representation of n.
; Submitted by Gunnar Hjern
; 0,0,0,1,1,0,0,1,1,1,1,1,2,2,1,1,2,1,1,1,0,1,1,1,1,2,2,2,2,1,2,2,1,1,2,2,2,2,2,3,3,2,2,3,2,2,2,1,2,2,2,2,3,2,2,2,1,2,2,1,1,2,1,1,1,1,2,2,1,1,2,2,2,2,1,2,2,2,2,3,3,3,3,2,3,3,2,2,3,2

mov $1,-1
add $0,1
lpb $0
  mov $2,$0
  div $0,3
  sub $2,$0
  mul $2,2
  add $2,2
  mod $2,3
  add $1,1
  add $1,$2
lpe
div $1,3
mov $0,$1

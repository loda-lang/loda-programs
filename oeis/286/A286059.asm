; A286059: Fixed point of the mapping 00->001, 1->011, starting with 00.
; Submitted by BarnardsStern
; 0,0,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,1,0,0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  dif $1,2
  sub $1,$2
  div $1,2
  mul $3,8
  add $3,$1
  dif $3,2
  mod $3,2
  gcd $3,4
  mul $2,2
  mul $2,$3
lpe
mov $0,$3
div $0,4

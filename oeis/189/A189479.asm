; A189479: Fixed point starting with 0 of the morphism 0->01, 1->101.
; Submitted by Gunnar Hjern
; 0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1

mov $2,3
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  sub $3,1
  gcd $3,2
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$3

; A285657: Fixed point of the morphism 0->11, 1->1011.
; Submitted by Gunnar Hjern
; 1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mul $2,2
  add $3,$1
  mod $3,2
  gcd $3,4
  add $1,$2
  mul $2,$3
lpe
mov $0,$3
div $0,4

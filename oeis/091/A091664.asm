; A091664: 10-adic integer x=.....06619977392256259918212890624 satisfying x^3 = x.
; Submitted by Jamie Morken(w2)
; 4,2,6,0,9,8,2,1,2,8,1,9,9,5,2,6,5,2,2,9,3,7,7,9,9,1,6,6,0,1,4,0,0,9,0,1,6,9,8,0,3,2,3,2,4,3,2,4,7,5,5,0,0,0,1,1,8,3,6,8,0,8,5,9,0,5,6,6,1,2,6,0,0,9,8,9,0,5,8,3,9,2,0,8,9,6,1,8,0,1,9,1,3,7,0,0,3,5,9,3

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,10
  max $2,25
  pow $2,2
  mod $2,$1
lpe
sub $2,1
div $2,$3
mov $0,$2

; A285504: 1-limiting word of the morphism 0->11, 1-> 0011.
; Submitted by [AF>Libristes] nico8313
; 1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1

#offset 1

mov $2,2
mul $0,2
add $0,690
lpb $0
  sub $0,1
  max $0,1
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  mul $2,$3
  div $3,2
lpe
mov $0,$3
div $0,2

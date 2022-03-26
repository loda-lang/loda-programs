; A011652: 114th cyclotomic polynomial.
; Submitted by Jamie Morken(w2)
; 1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1

add $0,12
lpb $0
  sub $0,1
  dif $0,30
  add $1,$2
  sub $2,$1
  add $1,3
lpe
mov $0,$2
mul $0,3
add $0,9
div $0,9

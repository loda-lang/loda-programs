; A011637: 60th cyclotomic polynomial.
; Submitted by Dune Finkleberry
; 1,0,1,0,0,0,-1,0,-1,0,-1,0,0,0,1,0,1

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
add $0,2
lpb $0
  div $0,4
  sub $2,1
  pow $2,$0
  mul $0,4
lpe
mov $0,$2
mul $0,$1
div $0,2

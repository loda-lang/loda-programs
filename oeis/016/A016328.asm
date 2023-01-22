; A016328: 120th cyclotomic polynomial.
; Submitted by ckrause
; 1,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,1

dif $0,2
mov $1,-1
pow $1,$0
add $1,1
dif $0,2
add $0,2
lpb $0
  mul $0,2
  div $0,8
  sub $2,1
  pow $2,$0
  mul $0,4
lpe
mov $0,$2
mul $0,$1
div $0,2

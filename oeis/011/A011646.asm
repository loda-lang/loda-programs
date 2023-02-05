; A011646: 93rd cyclotomic polynomial.
; Submitted by Christian Krause
; 1,-1,0,1,-1,0,1,-1,0,1,-1,0,1,-1,0,1,-1,0,1,-1,0,1,-1,0,1,-1,0,1,-1,0,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1

mov $1,-1
pow $1,$0
lpb $0
  sub $0,1
  dif $0,30
  add $2,$3
  sub $3,$2
  add $2,3
lpe
mov $0,$3
mul $0,3
add $0,9
div $0,9
mul $0,$1

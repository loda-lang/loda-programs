; A016331: 132nd cyclotomic polynomial.
; Submitted by Christian Krause
; 1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
add $0,7
mov $3,$0
lpb $0
  sub $0,1
  div $3,18
  add $4,1
  trn $4,$3
  add $4,$2
  sub $2,$4
lpe
mov $0,$4
mul $0,$1
div $0,2

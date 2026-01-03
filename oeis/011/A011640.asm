; A011640: 66th cyclotomic polynomial.
; Submitted by Science United
; 1,1,0,-1,-1,0,1,1,0,-1,-1,-1,0,1,1,0,-1,-1,0,1,1

add $0,7
mov $3,$0
lpb $0
  sub $0,1
  div $3,18
  add $1,1
  trn $1,$3
  add $1,$2
  sub $2,$1
lpe
mov $0,$1

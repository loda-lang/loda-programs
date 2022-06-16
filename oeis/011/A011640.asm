; A011640: 66th cyclotomic polynomial.
; Submitted by Jon Maiga
; 1,1,0,-1,-1,0,1,1,0,-1,-1,-1,0,1,1,0,-1,-1,0,1,1

add $0,7
mov $2,$0
lpb $0
  sub $0,1
  div $2,18
  add $3,1
  trn $3,$2
  add $3,$1
  sub $1,$3
lpe
mov $0,$3

; A011645: 90th cyclotomic polynomial.
; Submitted by Cruncher Pete
; 1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1

mov $5,1
add $0,2
lpb $0
  sub $0,1
  sub $4,$3
  mov $7,$6
  div $3,2
  mov $6,$4
  add $6,$8
  mov $4,$2
  add $8,$1
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$6

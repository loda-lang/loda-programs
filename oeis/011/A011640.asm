; A011640: 66th cyclotomic polynomial.
; Submitted by Science United
; 1,1,0,-1,-1,0,1,1,0,-1,-1,-1,0,1,1,0,-1,-1,0,1,1

mov $1,1
mov $2,1
mov $4,-1
mov $5,-1
mov $7,1
mov $8,1
mov $10,-1
lpb $0
  sub $0,1
  mul $1,-1
  mov $9,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$11
  mov $11,$10
  mov $10,$9
lpe
mov $0,$1

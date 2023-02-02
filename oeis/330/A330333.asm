; A330333: Number of diameter-2-critical graphs with n nodes.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,10,30,103,519

mov $1,1
lpb $0
  sub $0,1
  mul $3,2
  mov $5,$1
  add $8,5
  mov $6,3
  add $6,$8
  mul $6,$3
  mov $8,$4
  add $8,1
  add $2,$4
  sub $7,$2
  add $1,$3
  add $1,$0
  mul $3,2
  mul $3,$0
  add $3,2
  mov $4,$5
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  sub $6,$5
  add $6,1
  mov $7,$6
lpe
mov $0,$8
add $0,1

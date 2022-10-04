; A119002: Maximal determinant of real n X n symmetric (0,1) matrices.
; Submitted by Egon Olsen
; 1,1,1,2,3,5,9,18,56,144

mov $1,-2
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $8,1
  mov $6,$4
  add $9,$5
  mul $9,-1
  sub $2,$9
  mov $4,$2
  div $5,2
  add $7,$2
  sub $7,1
  mov $3,$8
  mul $3,$5
  sub $8,$1
  mov $1,$7
  sub $1,1
  add $5,$7
  add $9,2
lpe
mov $0,$6
add $0,1

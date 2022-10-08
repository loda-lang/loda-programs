; A247139: The number of tiling of a triangular shape T_n with n rectangles identifying all tilings which use the same rectangular shapes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,3,6,11,23,45,95,195,417

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  sub $7,1
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mul $8,2
  mul $3,2
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  add $7,$4
  sub $7,$8
  sub $8,$10
  mov $10,$7
  add $5,$7
lpe
mov $0,$1
div $0,4
add $0,1

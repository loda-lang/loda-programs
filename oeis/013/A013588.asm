; A013588: Smallest positive integer not the determinant of an n X n {0,1}-matrix.
; Submitted by Jamie Morken(w4)
; 2,2,3,4,6,10,19,41,103,269

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  sub $8,1
  add $6,$8
  sub $6,$7
  mov $8,$4
  add $1,1
  add $1,$3
  add $2,$4
  mul $3,$0
  mov $4,$5
  add $5,$2
  sub $6,$5
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$8
add $0,2

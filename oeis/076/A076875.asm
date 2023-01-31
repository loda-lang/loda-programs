; A076875: Meandric numbers for a curve crossing two perpendicular lines at n points.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,10,22,62,176,436

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mul $5,2
  add $8,5
  mov $9,1
  add $9,$4
  sub $4,1
  mov $6,3
  add $6,$8
  mul $6,$3
  mov $8,$4
  add $2,1
  add $2,$4
  mul $7,$3
  sub $7,1
  add $1,1
  add $1,$3
  add $1,$0
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
mov $0,$9
add $0,1

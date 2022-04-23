; A131337: Row sums of triangle A131336.
; Submitted by Jamie Morken(w3)
; 1,2,4,9,16,32,57,106,188,337

add $0,2
lpb $0
  sub $0,1
  sub $2,$5
  sub $3,$4
  mov $5,$1
  mov $6,$4
  sub $6,4
  add $2,$3
  add $2,$4
  add $1,$3
  add $1,2
  mov $3,$4
  mul $3,2
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$3
div $0,2

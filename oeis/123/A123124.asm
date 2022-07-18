; A123124: Sequence gives values of k in A122483.
; Submitted by SystemViper
; 2,4,5,6,4,4,6,6,8,11,13

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
mov $6,1
mov $7,1
lpb $0
  sub $0,2
  add $8,$7
  add $8,1
  add $3,$1
  mov $7,$6
  add $1,$5
  add $4,3
  mov $5,$3
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  add $4,10
  mov $6,$1
  sub $7,$8
  add $7,$1
lpe
mov $0,$8
add $0,2

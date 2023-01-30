; A270059: Number of distinct digits needed to write n in all bases >= 2.
; Submitted by Cruncher Pete
; 1,1,3,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21,21,22,22,23,23,24,24,25,25,26,26,27,27,28,28,29,29,30,30,31,31,32,32,33,33,34,34

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  add $1,$8
  add $2,$3
  add $3,1
  add $4,1
  add $4,$7
  mov $6,$4
  sub $6,$5
  mov $4,$2
  mod $4,2
  mov $8,$3
  add $8,$5
  mul $8,2
  cmp $1,$4
  add $2,$7
  mov $7,$6
lpe
mov $0,$8
div $0,2
add $0,1

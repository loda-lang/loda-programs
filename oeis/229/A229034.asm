; A229034: Indices of records in A229030.
; Submitted by ML1
; 1,2,3,4,5,6,8,10,16,22,23,25,28

mov $6,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$6
  sub $0,$5
  mov $2,-2
  mov $3,2
  mov $9,$0
  mod $9,2
  mov $7,$9
  add $0,7
  lpb $0
    sub $0,1
    add $0,$7
    add $3,3
    cmp $6,1
    mov $7,3
  lpe
  sub $0,$3
  add $2,$0
  pow $2,2
  sub $2,5
  mov $4,$2
  mul $4,3
  pow $4,2
  mov $8,$4
  div $8,3456
  add $1,1
  add $1,$8
lpe
mov $0,$1
add $0,1

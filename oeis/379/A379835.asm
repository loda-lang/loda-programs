; A379835: Number of 1's in binary expansion of Lucas(n).
; Submitted by loader3229
; 1,1,2,1,3,3,2,4,5,3,6,5,3,3,6,5,7,9,6,5,9,10,9,11,6,9,7,10,15,11,10,15,13,11,11,15,15,12,15,17,15,11,14,15,20,15,18,17,13,11,22,20,23,23,19,22,22,22,28,25,23,19,25,27,27,24,26,25,23,27,23,27

mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$4
add $0,$4
sub $0,$3
dgs $0,2

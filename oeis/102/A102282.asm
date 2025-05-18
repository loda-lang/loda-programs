; A102282: Smallest possible example of an MSTD ("More sums than differences") set.
; Submitted by loader3229
; 0,2,3,4,7,11,12,14

#offset 1

sub $0,1
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $9,$4
  pow $9,2
  mov $2,$3
  mul $2,3
  sub $7,$3
  sub $7,$2
  mov $8,$3
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  pow $6,$5
  mul $9,$6
  add $9,$1
  div $0,2
  add $7,$9
  mov $3,$7
  div $3,5
  mov $4,$8
lpe
mov $0,$7

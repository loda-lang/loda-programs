; A018330: Divisors of 196.
; Submitted by loader3229
; 1,2,4,7,14,28,49,98,196

#offset 1

sub $0,1
mov $1,$0
mov $4,1
lpb $0
  mul $7,2
  mov $8,$7
  mov $9,$4
  pow $9,2
  sub $7,$3
  mod $7,2
  add $8,$9
  mov $3,$8
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  div $9,10
  sub $9,$7
  mul $9,$6
  div $0,2
  mov $2,$7
  add $2,$8
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $4,$8
lpe
mov $0,$4

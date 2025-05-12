; A343883: Numbers k such that A023896(k) is a multiple of A340179(k).
; Submitted by loader3229
; 3,4,6,8,10,16,30,54

#offset 1

sub $0,1
mov $1,$0
mov $4,1
lpb $0
  mul $2,2
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mov $7,$4
  div $7,2
  mov $8,$2
  mul $8,$3
  mov $9,$2
  mul $9,$4
  mov $10,$3
  mul $10,$4
  mul $10,2
  div $0,2
  mov $2,$9
  sub $2,$8
  mov $3,$10
  add $4,$8
  mul $8,$6
  mul $9,$6
  mul $10,$6
  add $2,$8
  sub $2,$9
  add $2,$10
  add $3,$8
  add $3,1
  add $3,$7
  sub $4,$8
  add $4,$10
lpe
mov $0,$4
add $0,$2
div $0,2
add $0,$3
add $0,3

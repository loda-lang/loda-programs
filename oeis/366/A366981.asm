; A366981: Number of divisors of n in the set {3,4,5}.
; Submitted by loader3229
; 0,0,1,1,1,1,0,1,1,1,0,2,0,0,2,1,0,1,0,2,1,0,0,2,1,0,1,1,0,2,0,1,1,0,1,2,0,0,1,2,0,1,0,1,2,0,0,2,0,1,1,1,0,1,1,1,1,0,0,3,0,0,1,1,1,1,0,1,1,1,0,2,0,0,2,1,0,1,0,2

#offset 1

mov $4,1
mov $5,1
mov $6,1
mov $7,1
mov $9,1
mov $10,1
mov $11,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $3,2
  add $1,$3
  mov $3,$4
  mul $4,3
  add $1,$4
  mov $4,$5
  mul $5,3
  add $1,$5
  mov $5,$6
  mul $6,2
  add $1,$6
  mov $6,$7
  mov $7,$8
  mul $8,-2
  add $1,$8
  mov $8,$9
  mul $9,-3
  add $1,$9
  mov $9,$10
  mul $10,-3
  add $1,$10
  mov $10,$11
  mul $11,-2
  add $1,$11
  mov $11,$1
lpe
mov $0,$2

; A306700: Decimal expansion of the constant S_2 = Sum_{j>=1} prime(2*j)!/prime(2*j + 1)!.
; Submitted by DukeBox
; 0,5,1,6,6,6,6,2,2,8,8,4,2

mov $1,1
mov $3,2
mov $5,3
mov $9,5
mov $10,1
mov $11,6
mov $12,2
mov $13,7
lpb $0
  sub $0,1
  mov $7,$1
  mul $12,2
  mov $1,$2
  mov $2,$3
  mul $3,-2
  add $7,$3
  add $7,$5
  mov $3,$4
  add $3,$0
  mov $4,$5
  mov $5,$6
  mov $6,4
  mov $8,$9
  mov $9,$10
  mul $10,-1
  add $7,$10
  mov $10,$11
  mov $11,$12
  add $11,2
  mul $12,2
  add $7,$12
  mov $12,$13
  mov $13,$7
lpe
mov $0,$8
mod $0,10
add $0,10
mod $0,10

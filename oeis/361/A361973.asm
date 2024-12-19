; A361973: Decimal expansion of twice the Champernowne constant.
; Submitted by Science United
; 2,4,6,9,1,3,5,7,8,2,0,2,2,2,4,2,6,2,8,3,0,3,2,3,4,3,6,3,8,4,0,4,2,4,4,4,6,4,8,5,0,5,2,5,4,5,6,5,8,6,0,6,2,6,4,6,6,6,8,7,0,7,2,7,4,7,6,7,8,8,0,8,2,8,4,8,6,8,8,9

add $0,1
mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $6,$0
  seq $6,261138 ; The concatenation of 123456...n and the reverse of this number.
  add $0,1
  mov $5,$0
  mov $0,10
  pow $0,$5
  mov $7,0
  sub $7,$0
  mov $0,$6
  mul $0,10
  div $0,$7
  add $0,9
  mod $0,10
  add $0,10
  mod $0,10
  mov $4,1
  seq $4,422 ; Concatenation of numbers from n down to 1.
  sub $4,$0
  mov $0,$4
  add $0,8
  mul $1,10
  add $1,$0
lpe
mov $0,$1
div $0,5
mod $0,10

; A010495: Decimal expansion of square root of 41.
; Submitted by Gunnar Hjern
; 6,4,0,3,1,2,4,2,3,7,4,3,2,8,4,8,6,8,6,4,8,8,2,1,7,6,7,4,6,2,1,8,1,3,2,6,4,5,2,0,4,2,0,1,3,2,6,2,1,0,1,8,8,8,5,5,2,9,2,7,2,6,2,6,6,6,8,1,8,2,7,5,8,1,9,6,8,7,6,0

mov $1,1
mov $2,1
mov $4,$0
add $4,2
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,2
  mov $4,$2
  pow $4,2
  mul $4,41
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
div $1,$2
mod $1,10
mov $0,$1

; A004572: Expansion of sqrt(7) in base 5.
; Submitted by Jamie Morken(s2)
; 2,3,1,0,3,2,4,4,1,3,0,0,3,3,1,4,3,3,1,4,1,1,2,4,0,4,0,4,0,4,4,0,1,4,2,4,1,3,2,4,4,0,0,1,0,3,3,4,0,3,0,4,4,3,3,2,2,0,1,4,1,0,2,3,2,0,3,1,2,0,0,0,3,0,0,1,2,3,1,2,3,1,2,1,3,4,1,3,0,2,2,3,2,2,3,4,3,3,0,3

mov $1,1
mov $2,1
mov $3,$0
add $3,2
mov $4,$0
add $4,2
mul $4,2
mov $7,10
pow $7,$4
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,7
  mov $5,$1
  pow $5,2
  add $4,$5
  mov $6,$1
  mov $1,$4
  mul $6,$2
  mul $6,2
  mov $2,$6
  mov $8,$4
  div $8,$7
  max $8,1
  div $1,$8
  div $2,$8
  sub $3,1
  mov $9,5
lpe
mov $3,$9
pow $3,$0
div $2,$3
div $1,$2
mod $1,$9
mov $0,$1

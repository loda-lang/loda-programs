; A004575: Expansion of sqrt(7) in base 8.
; Submitted by Jamie Morken(s2)
; 2,5,1,2,4,7,7,6,5,1,6,4,5,7,4,3,5,1,5,5,7,0,7,1,6,5,1,7,6,3,0,3,7,6,0,6,7,5,0,4,0,6,5,2,4,5,1,6,7,7,7,4,7,5,5,7,0,2,0,2,5,6,7,7,4,4,3,4,3,2,2,4,6,7,7,5,0,7,0,5

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $4,$0
add $4,2
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,7
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
  mov $9,8
lpe
mov $3,$9
pow $3,$0
div $2,$3
div $1,$2
mod $1,$9
mov $0,$1

; A004562: Expansion of sqrt(5) in base 9.
; Submitted by ckrause
; 2,2,1,1,0,7,5,1,7,3,2,4,6,2,4,0,7,4,0,7,7,6,3,5,5,8,2,6,2,3,8,0,3,4,6,1,5,0,3,4,6,0,8,4,7,1,4,5,7,7,6,0,6,2,5,0,0,7,4,0,6,7,6,6,5,7,5,6,7,6,0,6,4,5,0,4,3,8,4,1

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $4,$0
add $4,2
mul $4,2
mov $7,9
pow $7,$4
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,5
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
lpe
mov $3,9
pow $3,$0
div $2,$3
div $1,$2
mod $1,9
mov $0,$1

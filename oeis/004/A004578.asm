; A004578: Expansion of sqrt(8) in base 3.
; Submitted by Christian Krause
; 2,2,1,1,1,0,0,2,2,0,2,2,1,0,1,0,2,0,2,2,0,2,2,1,0,1,0,0,1,2,0,0,0,2,1,1,0,0,1,2,1,1,0,2,0,0,0,1,1,1,1,2,1,1,0,1,1,1,2,2,1,2,1,2,0,2,0,0,1,2,2,0,0,1,2,1,0,0,2,1

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $4,$0
add $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  add $1,$2
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
  mov $9,3
lpe
mov $3,$9
pow $3,$0
div $2,$3
div $1,$2
mod $1,$9
mov $0,$1

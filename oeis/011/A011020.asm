; A011020: Decimal expansion of 4th root of 24.
; Submitted by [BAT] Svennemans
; 2,2,1,3,3,6,3,8,3,9,4,0,0,6,4,3,1,8,4,8,1,7,5,8,0,5,4,6,8,8,0,6,6,3,2,9,7,1,0,7,8,3,6,3,6,5,0,5,9,8,1,8,9,5,1,0,3,3,6,4,0,4,0,9,3,5,0,0,7,6,9,7,0,6,9,4,1,5,9,6

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  mul $1,2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

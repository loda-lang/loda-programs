; A329213: Decimal expansion of the fundamental frequency of the note F#4/Gb4 in hertz.
; Submitted by [SG]KidDoesCrunch
; 3,6,9,9,9,4,4,2,2,7,1,1,6,3,4,3,9,8,9,3,3,6,9,5,2,0,9,5,4,2,6,1,4,5,5,3,8,1,7,6,1,5,0,7,5,4,3,6,9,8,5,1,8,4,7,5,7,8,1,9,4,7,7,8,2,8,9,6,6,8,9,2,1,7,9,7,1,6,9,8,5,5,1,8,3,0,2,5,6,1,8

mov $1,1
mov $2,1
mov $3,$0
sub $0,1
mul $3,4
add $3,1
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $2,$1
  sub $7,$2
  mul $1,2
  sub $5,$7
lpe
mov $4,10
pow $4,$0
mov $6,$4
cmp $6,0
add $4,$6
div $2,$4
mul $1,22
div $1,$2
mov $0,$1
mod $0,10

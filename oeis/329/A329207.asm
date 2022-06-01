; A329207: Decimal expansion of the fundamental frequency of the note C4 (middle C) in Hertz.
; Submitted by Dataman
; 2,6,1,6,2,5,5,6,5,3,0,0,5,9,8,6,3,4,6,7,7,8,4,9,9,9,3,5,2,3,3,0,4,7,0,1,3,6,4,4,5,3,8,6,0,3,4,2,0,3,9,8,3,0,8,6,4,1,8,0,4,8,9,4,3,8,2,8,2,6,6,7,0,0,9,9,2,1,7,7,5,1,7,1,5,7,1,8,9,5,7,9,8

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
mul $1,0
sub $1,$7
mov $6,$4
cmp $6,0
add $4,$6
div $2,$4
mul $1,22
div $1,$2
mov $0,$1
mod $0,10

; A329208: Decimal expansion of the fundamental frequency of the note C#4/Db4 in hertz.
; Submitted by Yeti
; 2,7,7,1,8,2,6,3,0,9,7,6,8,7,2,0,9,6,2,4,8,7,8,6,3,3,3,6,0,1,2,1,0,2,3,7,1,2,5,4,5,5,3,2,2,2,3,4,3,3,1,7,5,5,6,1,8,0,3,4,5,2,4,6,7,4,1,6,5,9,2,8,8,3,3,0,7,1,0,8

#offset 3

sub $0,3
mov $2,1
mov $3,$0
sub $0,1
mul $3,3
add $3,1
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $2,$1
  sub $7,$2
  mul $1,2
lpe
mov $4,10
pow $4,$0
mul $1,0
sub $1,$7
mov $6,$4
equ $6,0
add $4,$6
div $2,$4
mul $1,22
div $1,$2
mov $0,$1
mod $0,10

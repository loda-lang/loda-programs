; A213610: Decimal expansion of the characteristic impedance of vacuum in SI units as defined before 20 May 2019.
; Submitted by loader3229
; 3,7,6,7,3,0,3,1,3,4,6,1,7,7,0,6,5,5,4,6,8,1,9,8,4,0,0,4,2,0,3,1,9,3,0,8,2,6,8,6,2,3,5,0,8,3,5,2,4,1,8,6,5,5,2,3,2,0,7,4,6,3,8,2,9,6,7,0,7,2,6,9,2,2,1,3,0,7,6,9

#offset 3

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  add $2,$1
  sub $3,1
  mul $1,2
  add $1,$5
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mul $0,149896229
div $0,125000000000
mod $0,10

; A159467: Decimal expansion of (129+16*sqrt(2))/127.
; Submitted by omegaintellisys
; 1,1,9,3,9,1,6,6,6,9,2,7,5,3,5,0,5,5,7,3,2,9,3,4,6,6,1,0,9,2,4,0,5,6,4,5,0,8,4,3,4,2,3,2,2,8,3,9,3,9,4,6,2,1,3,9,4,3,5,1,8,7,0,7,1,4,8,4,3,8,7,3,7,4,4,4,0,4,4,9

#offset 1

sub $0,1
mov $1,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  mov $1,$2
lpe
add $2,$5
mov $4,10
pow $4,$0
add $5,$2
div $2,4
mul $2,24
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10

; A105349: Characteristic sequence for the Pell numbers.
; Submitted by omegaintellisys
; 1,1,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0

mov $6,3
mul $0,2
pow $0,2
mov $4,$0
div $4,8
add $4,3
lpb $4
  sub $4,$6
  add $6,$4
  mov $1,$4
  max $1,0
  mul $1,4
  mov $2,$1
  nrt $2,2
  add $1,2
  mov $3,$1
  nrt $3,2
  mov $1,$3
  add $1,$2
  mod $1,2
  add $5,$1
lpe
mov $0,$5

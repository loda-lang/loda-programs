; A055147: The first n digits of the juxtaposition of the base-6 numbers converted to decimal.
; Submitted by Eric
; 1,8,51,310,1865,11191,67146,402877,2417263,14503579,87021476,522128857,3132773145,18796638871,112779833230,676678999381,4060073996291,24360443977748,146162663866488,876975983198930

#offset 1

mov $3,6
pow $3,$0
mov $4,1
add $0,6
lpb $0
  sub $0,1
  div $6,$4
  mul $6,$4
  mov $9,$6
  mul $9,5
  add $4,$9
  mov $6,$7
  mul $6,$4
  mov $7,$5
  add $7,$6
  add $8,1
  mov $5,$8
  mov $6,$8
lpe
mov $1,$7
log $1,6
mov $2,6
pow $2,$1
mov $0,$7
mul $0,$3
div $0,$2
div $0,6

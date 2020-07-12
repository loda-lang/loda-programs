; A282622: Number of digits of the representation of n in the alternating sexagesimal-decimal number system.
; 1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

add $0,2
mov $4,$0
pow $4,2
mov $3,$4
mov $1,$3
mov $5,2
mov $4,1
mov $2,6
lpb $0,1
  mul $2,$5
  add $4,$1
  add $2,5
  mul $2,24
  add $2,$4
  mov $0,$6
  mov $3,8
lpe
log $2,$3
mov $1,$2
sub $1,1

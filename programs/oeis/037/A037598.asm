; A037598: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0.
; 1,8,40,201,1008,5040,25201,126008,630040,3150201,15751008,78755040,393775201,1968876008,9844380040,49221900201,246109501008,1230547505040,6152737525201,30763687626008,153818438130040,769092190650201

mov $3,2
add $0,2
mov $6,1
lpb $0,1
  sub $0,1
  mov $5,3
  mul $6,5
  add $5,2
  add $6,4
lpe
sub $5,$3
mov $4,17
add $4,8
mov $7,$5
mul $7,2
mov $3,$6
mov $1,$3
add $7,$4
div $1,$7
mov $2,2
add $1,$2
sub $1,2

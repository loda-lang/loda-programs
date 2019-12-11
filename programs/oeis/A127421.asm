; A127421: Numbers whose decimal expansion is a concatenation of 2 consecutive increasing nonnegative numbers.
; 1,12,23,34,45,56,67,78,89,910,1011,1112,1213,1314,1415,1516,1617,1718,1819,1920,2021,2122,2223,2324,2425,2526,2627,2728,2829,2930,3031,3132,3233,3334,3435,3536,3637,3738,3839,3940,4041,4142,4243,4344,4445,4546

mov $5,$0
mov $3,3
mov $1,$0
mov $6,$0
mul $6,4
sub $6,4
div $0,5
add $6,$3
add $0,$6
mul $0,2
div $0,$1
lpb $0,1
  sub $0,5
  mov $6,$1
  mul $1,5
  mul $0,$6
  div $0,25
  mul $1,2
lpe
add $1,1
mov $4,$5
mov $2,$4
add $1,$2

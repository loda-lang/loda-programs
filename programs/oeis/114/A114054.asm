; A114054: Decimal expansion of 998998998998998998998998998/9.
; 1,1,0,9,9,9,8,8,8,7,7,7,6,6,6,5,5,5,4,4,4,3,3,3,2,2,2

mov $4,2
mov $1,3
mov $2,1
mov $5,$0
lpb $0,1
  mov $7,1
  add $7,$4
  add $1,3
  add $7,1
  mov $3,$1
  mov $2,$3
  mov $0,2
  mov $1,4
lpe
mov $6,6
sub $6,$7
sub $1,1
add $2,6
div $5,$1
sub $2,$5
sub $2,$6
add $2,12
mov $1,$2
sub $1,12

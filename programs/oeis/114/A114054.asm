; A114054: Decimal expansion of 998998998998998998998998998/9.
; 1,1,0,9,9,9,8,8,8,7,7,7,6,6,6,5,5,5,4,4,4,3,3,3,2,2,2

mov $1,1
mov $2,3
mov $4,2
mov $5,$0
lpb $0,1
  mov $0,2
  add $2,3
  mov $1,$2
  mov $2,4
  mov $3,1
  add $3,$4
  add $3,1
lpe
add $1,6
sub $2,1
div $5,$2
sub $1,$5
mov $6,6
sub $6,$3
sub $1,$6

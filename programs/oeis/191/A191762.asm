; A191762: Digital roots of the nonzero even squares.
; 4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9

mov $3,1
add $5,3
sub $5,1
add $5,-1
sub $5,1
add $3,-2
sub $5,$3
mov $2,1
mov $4,3
lpb $2,102
  mov $3,1
  mov $1,5
  sub $4,$2
  mov $4,$0
  mov $1,$0
  mov $3,1
  add $2,$2
  mov $2,1
  add $2,$5
  sub $4,$5
  add $2,$3
lpe
fac $5
mov $26,$4
cmp $26,0
add $4,$26
log $4,2
mov $1,$4
sub $0,4
cal $0,191760
add $4,1
mov $1,$0
mov $1,3
mov $1,$0

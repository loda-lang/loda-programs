; A236076: A skewed version of triangular array A122075.
; Submitted by modesti
; 1,0,2,0,1,3,0,0,3,5,0,0,1,7,8,0,0,0,4,15,13,0,0,0,1,12,30,21,0,0,0,0,5,31,58,34,0,0,0,0,1,18,73,109,55,0,0,0,0,0,6,54,162,201,89,0,0,0,0,0,1,25,145,344,365,144,0,0,0,0,0,0,7,85,361,707,655,233,0,0

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $3,0
mov $4,0
mov $0,$1
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $8,$2
add $8,1
bin $8,2
sub $0,$8
mov $7,$0
sub $7,2
sub $0,1
sub $2,$0
sub $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $5,$4
  bin $5,$2
  mov $6,$7
  bin $6,$0
  mul $6,$5
  add $3,$6
  add $4,1
  add $7,1
lpe
mov $0,$3

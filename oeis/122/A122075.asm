; A122075: Coefficients of a generalized Pell-Lucas polynomial read by rows.
; Submitted by loader3229
; 1,2,1,3,3,1,5,7,4,1,8,15,12,5,1,13,30,31,18,6,1,21,58,73,54,25,7,1,34,109,162,145,85,33,8,1,55,201,344,361,255,125,42,9,1,89,365,707,850,701,413,175,52,10,1,144,655,1416,1918,1806,1239,630,236,63,11,1,233,1164,2778,4184,4425,3458,2044,918,309,75,12,1,377,2052

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
mov $6,$0
sub $6,2
sub $0,1
sub $1,$0
add $1,2
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  mov $5,$6
  bin $5,$0
  mul $5,$4
  add $2,$5
  add $3,1
  add $6,1
lpe
mov $0,$2

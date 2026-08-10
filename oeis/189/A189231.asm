; A189231: Extended Catalan triangle read by rows.
; Submitted by loader3229
; 1,1,1,1,2,1,3,2,3,1,2,8,3,4,1,10,5,15,4,5,1,5,30,9,24,5,6,1,35,14,63,14,35,6,7,1,14,112,28,112,20,48,7,8,1,126,42,252,48,180,27,63,8,9,1,42,420,90,480,75,270,35,80,9,10,1,462,132,990,165,825,110,385,44,99,10,11,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,128229 ; A natural number transform, inverse of signed A094587.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,53121 ; Catalan triangle (with 0's) read by rows.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6

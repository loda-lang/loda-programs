; A199335: Triangle T(n,k), read by rows, given by (0,1,0,2,0,3,0,4,0,5,0,6,0,7,0,8,0,9,...) DELTA (2,0,3,0,4,0,5,0,6,0,7,0,8,0,9,...), where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,0,2,0,2,4,0,2,14,8,0,2,36,66,16,0,2,82,342,262,32,0,2,176,1436,2416,946,64,0,2,366,5364,16844,14394,3222,128,0,2,748,18654,99560,156190,76908,10562,256

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $8,$1
add $8,1
bin $8,2
sub $0,$8
sub $0,1
mov $2,$0
mov $0,$1
sub $1,$2
sub $2,1
add $1,2
lpb $1
  mov $4,$1
  pow $4,$0
  sub $5,2
  sub $5,$1
  add $7,$6
  sub $1,1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
  sub $5,$2
lpe
mov $0,$7

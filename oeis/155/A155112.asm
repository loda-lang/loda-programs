; A155112: Triangle T(n,k), 0<=k<=n, read by rows given by [0,2,-1/2,-1/2,0,0,0,0,0,0,0,0,...] DELTA [1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,0,1,0,2,1,0,3,4,1,0,5,10,6,1,0,8,22,21,8,1,0,13,45,59,36,10,1,0,21,88,147,124,55,12,1,0,34,167,339,366,225,78,14,1,0,55,310,741,976,770,370,105,16,1,0,89,566,1557,2422,2337,1443,567,136,18,1,0,144,1020,3174,5696,6505,4920,2485,824,171,20,1,0,233

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
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  bin $4,$1
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $0,1
  add $2,$5
  add $3,1
  add $6,1
lpe
mov $0,$2

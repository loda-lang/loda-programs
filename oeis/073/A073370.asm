; A073370: Convolution triangle of A001045(n+1) (generalized (1,2)-Fibonacci), n>=0.
; Submitted by loader3229
; 1,1,1,3,2,1,5,7,3,1,11,16,12,4,1,21,41,34,18,5,1,43,94,99,60,25,6,1,85,219,261,195,95,33,7,1,171,492,678,576,340,140,42,8,1,341,1101,1692,1644,1106,546,196,52,9,1,683,2426,4149,4488,3430,1932,826,264,63,10,1,1365,5311,9959,11925,10130,6454,3150,1194,345,75,11,1,2731,11528

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
sub $0,1
mov $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  mov $5,$6
  bin $5,$3
  mul $5,$4
  mul $2,2
  add $2,$5
  add $3,1
  add $6,1
lpe
mov $0,$2

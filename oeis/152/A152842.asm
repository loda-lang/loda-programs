; A152842: Triangle T(n,k), 0 <= k <= n, read by rows, given by [1,0,-1,0,0,0,0,0,0,...] DELTA [3,-2,-1,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,1,3,1,4,3,1,7,15,9,1,8,22,24,9,1,11,46,90,81,27,1,12,57,136,171,108,27,1,15,93,307,579,621,351,81,1,16,108,400,886,1200,972,432,81,1,19,156,724,2086,3858,4572,3348,1377,243,1,20,175,880,2810,5944,8430,7920,4725,1620,243,1,23,235,1405,5450,14374,26262,33210,28485,15795,5103,729,1,24

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  sub $5,$2
  bin $5,$3
  mul $5,$4
  mul $6,2
  add $6,$5
  add $0,1
  add $3,1
lpe
mov $0,$6

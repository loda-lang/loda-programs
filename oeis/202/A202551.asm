; A202551: Triangle T(n,k), read by rows, given by (1, -1, 1, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (-1, 0, 0, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by Science United
; 1,1,-1,0,-1,1,-1,1,1,-1,-1,3,-2,-1,1,0,2,-5,3,1,-1,1,-2,-2,7,-4,-1,1,1,-5,7,1,-9,5,1,-1,0,-3,12,-15,1,11,-6,-1,1,-1,3,3,-21,26,-4,-13,7,1,-1

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
sub $1,$0
mov $3,$0
sub $0,1
add $1,1
lpb $1
  sub $1,1
  mov $4,1
  add $4,$0
  add $4,$6
  bin $4,$1
  sub $6,1
  add $0,2
  mov $5,$6
  bin $5,$3
  mul $5,$4
  div $2,-1
  add $2,$5
lpe
mov $0,$2

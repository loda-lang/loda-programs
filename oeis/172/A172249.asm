; A172249: Triangle, read by rows, given by [0,1/3,-1/3,0,0,0,0,0,0,0,...] DELTA [3,-1/3,1/3,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; Submitted by Science United
; 1,0,3,0,1,8,0,0,6,21,0,0,1,25,55,0,0,0,9,90,144,0,0,0,1,51,300,377,0,0,0,0,12,234,954,987,0,0,0,0,1,86,951,2939,2584,0,0,0,0,0,15,480,3573,8850,6765,0,0,0,0,0,1,130,2305,12707,26195,17711,0,0,0,0,0,0,18,855

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
sub $0,$2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $3,$5
  add $3,$5
  sub $4,1
  sub $6,$5
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $3,$5
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
gcd $7,$6
mov $0,$7
div $0,3

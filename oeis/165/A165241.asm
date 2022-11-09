; A165241: Triangle T(n,k), 0 <= k <= n, read by rows, given by [1,1,0,0,0,0,0,0,0,...] DELTA [1,0,1,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,3,1,4,9,6,1,8,24,25,10,1,16,60,85,55,15,1,32,144,258,231,105,21,1,64,336,728,833,532,182,28,1,128,768,1952,2720,2241,1092,294,36,1,256,1728,5040,8280,8361,5301,2058,450,45,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,$0
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,2
lpe
mov $0,$6

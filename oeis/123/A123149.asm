; A123149: Triangle T(n,k), 0<=k<=n, read by rows given by [1, 0, -1, 0, 0, 0, 0, 0, ...] DELTA [0, 1, 0, -1, 0, 0, 0, 0, ...] where DELTA is the operator defined in A084938.
; Submitted by Science United
; 1,1,0,1,1,0,1,1,1,0,1,2,2,1,0,1,2,3,2,1,0,1,3,5,5,3,1,0,1,3,6,7,6,3,1,0,1,4,9,13,13,9,4,1,0,1,4,10,16,19,16,10,4,1,0,1,5,14,26,35,35,26,14,5,1,0,1,5,15,30,45,51,45,30,15,5,1,0,1,6,20,45,75,96,96,75,45,20,6,1,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $0,1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  sub $5,$2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  div $6,-1
  add $6,$5
  add $0,1
  add $3,1
lpe
mov $0,$6

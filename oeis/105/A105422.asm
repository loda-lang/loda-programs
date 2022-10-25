; A105422: Triangle read by rows: T(n,k) is the number of compositions of n having exactly k parts equal to 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,1,0,1,1,2,0,1,2,2,3,0,1,3,5,3,4,0,1,5,8,9,4,5,0,1,8,15,15,14,5,6,0,1,13,26,31,24,20,6,7,0,1,21,46,57,54,35,27,7,8,0,1,34,80,108,104,85,48,35,8,9,0,1,55,139,199,209,170,125,63,44,9,10,0,1,89,240,366,404,360,258,175,80,54,10,11,0,1,144,413,666,780,725,573,371,236,99

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3

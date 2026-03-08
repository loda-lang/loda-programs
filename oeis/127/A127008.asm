; A127008: a(0)=1. For n>=1, n-th run consists of the integers in descending order of a(n-1)+n-1 through n.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,4,3,7,6,5,4,7,6,5,12,11,10,9,8,7,6,12,11,10,9,8,7,12,11,10,9,8,12,11,10,9,16,15,14,13,12,11,10,16,15,14,13,12,11,16,15,14,13,12,24,23,22,21,20,19,18,17,16,15,14,13,24,23,22,21,20,19,18,17,16,15,14,24,23

mov $1,2
mov $4,1
lpb $0
  sub $0,1
  mov $3,$5
  max $5,$4
  add $5,1
  add $4,$3
  rol $4,$1
  add $1,$3
  max $5,$3
  sub $5,1
lpe
mov $0,$5
add $0,1

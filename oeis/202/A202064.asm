; A202064: Triangle T(n,k), read by rows, given by (2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (0, 1/2, -1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by Cruncher Pete
; 1,2,0,3,1,0,4,4,0,0,5,10,1,0,0,6,20,6,0,0,0,7,35,21,1,0,0,0,8,56,56,8,0,0,0,0,9,84,126,36,1,0,0,0,0,10,120,252,120,10,0,0,0,0,0,11,165,462,330,55,1,0,0,0,0,0

mov $1,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
mul $0,2
add $0,1
bin $1,$0
mov $0,$1

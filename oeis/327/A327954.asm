; A327954: First differences of A327953.
; Submitted by loader3229
; 1,0,2,1,1,1,2,0,1,1,2,2,1,1,1,0,3,1,-1,2,6,-5,4,2,2,-3,4,3,-5,8,0,1,2,-6,8,0,3,0,-2,5,0,3,0,2,5,-7,4,1,7,-4,1,5,-4,1,6,-2,6,-3,0,5,1,-1,3,0,1,6,-3,2,-1,1,7,-2,1,-1,9,-6,1,5,-2,1

#offset 1

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,327953 ; a(n) is the number of positive integers k such that some nontrivial multiple of sqrt(k) falls strictly between n and n+1.
  mov $5,$2
  add $5,$3
  seq $5,167374 ; Triangle, read by rows, given by [ -1,1,0,0,0,0,0,0,0,...] DELTA [1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1

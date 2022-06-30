; A309507: Number of ways the n-th triangular number T(n) = A000217(n) can be written as the difference of two positive triangular numbers.
; Submitted by [SG]FX
; 0,1,1,1,3,3,1,2,5,3,3,3,3,7,3,1,5,5,3,7,7,3,3,5,5,7,7,3,7,7,1,3,7,7,11,5,3,7,7,3,7,7,3,11,11,3,3,5,8,11,7,3,7,15,7,7,7,3,7,7,3,11,5,3,15,7,3,7,15,7,5,5,3,11,11,7,15,7,3,9,9,3,7,15,7,7,7,3,11,23,7,7,7,7,7,3,5,17,17,5

add $0,1
lpb $0
  add $2,$0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $0,1
  add $1,$3
lpe
mov $0,$1

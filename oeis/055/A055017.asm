; A055017: Difference between sums of alternate digits of n starting with the last, i.e., (sum of ultimate digit of n, antepenultimate digit of n, ...) - (sum of penultimate digit of n, preantepenultimate digit of n, ...).
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,8,9,-1,0,1,2,3,4,5,6,7,8,-2,-1,0,1,2,3,4,5,6,7,-3,-2,-1,0,1,2,3,4,5,6,-4,-3,-2,-1,0,1,2,3,4,5,-5,-4,-3,-2,-1,0,1,2,3,4,-6,-5,-4,-3,-2,-1,0,1,2,3,-7,-6,-5,-4,-3,-2,-1,0,1,2

mov $3,1
lpb $0
  mov $2,$0
  mod $2,10
  mul $2,$3
  div $0,10
  add $1,$2
  mul $3,-1
lpe
mov $0,$1

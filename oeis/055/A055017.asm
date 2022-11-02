; A055017: Difference between sums of alternate digits of n starting with the last, i.e., (Sum of ultimate digit of n, antepenultimate digit of n,...)-(sum of penultimate digit of n, preantepenultimate digit of n,...).
; Submitted by Kotenok2000
; 0,1,2,3,4,5,6,7,8,9,-1,0,1,2,3,4,5,6,7,8,-2,-1,0,1,2,3,4,5,6,7,-3,-2,-1,0,1,2,3,4,5,6,-4,-3,-2,-1,0,1,2,3,4,5,-5,-4,-3,-2,-1,0,1,2,3,4,-6,-5,-4,-3,-2,-1,0,1,2,3,-7,-6,-5,-4,-3,-2,-1,0,1,2,-8,-7,-6,-5,-4,-3,-2,-1,0,1,-9,-8,-7,-6,-5,-4,-3,-2,-1,0

mov $1,1
lpb $0
  mov $3,$0
  mod $3,10
  mov $4,$3
  mul $4,$1
  div $0,10
  mul $1,-1
  add $2,$4
lpe
mov $0,$2

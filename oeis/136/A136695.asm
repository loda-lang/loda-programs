; A136695: Final nonzero digit of n! in base 8.
; Submitted by Just Jake
; 1,1,2,6,3,7,2,6,6,6,4,4,6,6,4,4,3,3,6,2,5,1,6,2,6,6,4,4,6,6,4,4,6,6,4,4,2,2,4,4,4,4,1,3,4,4,3,5,6,6,4,4,2,2,4,4,4,4,3,1,4,4,5,3,3,3,6,2,1,5,6,2,2,2,4,4,2,2,4,4

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
dir $0,8
mov $1,$0
lpb $1
  mod $1,8
lpe
mov $0,$1

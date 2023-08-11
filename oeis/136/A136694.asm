; A136694: Final nonzero digit of n! in base 7.
; Submitted by Jon Maiga
; 1,1,2,6,3,1,6,6,6,5,1,4,6,1,2,2,4,5,6,2,5,1,1,2,6,3,1,6,3,3,6,4,2,3,4,6,6,5,1,4,6,1,6,6,5,1,4,6,1,1,1,2,6,3,1,6,6,6,5,1,4,6,1,2,2,4,5,6,2,5,1,1,2,6,3,1,6,3,3,6

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
lpb $0
  gcd $0,$1
  mov $1,$0
  div $0,7
lpe
mov $0,$1

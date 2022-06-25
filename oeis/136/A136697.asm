; A136697: Final nonzero digit of n! in base 11.
; Submitted by Jon Maiga
; 1,1,2,6,2,10,5,2,5,1,10,10,10,9,5,9,1,6,9,6,10,1,2,2,4,1,4,9,10,4,10,2,9,5,5,10,8,10,6,3,10,3,5,6,2,2,4,1,4,9,10,4,10,2,9,1,1,2,6,2,10,5,2,5,1,10,5,5,10,8,10,6,3,10,3,5,6,9,9,7,10,7,2,1,7,1,9,2,5,5,10,8,10,6,3

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
lpb $0
  gcd $0,$1
  mov $1,$0
  div $0,11
lpe
mov $0,$1

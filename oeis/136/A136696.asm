; A136696: Final nonzero digit of n! in base 9.
; Submitted by Jamie Morken(m4)
; 1,1,2,6,6,3,8,2,7,7,7,5,6,6,3,2,5,4,8,8,7,3,3,6,1,7,2,6,6,3,4,7,8,3,3,6,6,6,3,7,1,5,3,3,6,3,3,6,8,5,7,6,6,3,8,8,7,3,3,6,1,7,2,5,5,1,3,3,6,4,1,8,1,1,2,6,6,3,8,2

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
lpb $0
  dif $0,9
lpe
mod $0,9

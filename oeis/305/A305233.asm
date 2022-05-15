; A305233: Smallest k such that binomial(k, floor(k/2)) >= n.
; Submitted by Cruncher Pete
; 1,2,3,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

seq $0,36993 ; Numbers n with property that reading from right to left in the binary expansion of n, the number of 0's always stays ahead of the number of 1's.
div $0,4
lpb $0
  div $0,2
  add $1,16
lpe
mov $0,$1
div $0,16
add $0,1

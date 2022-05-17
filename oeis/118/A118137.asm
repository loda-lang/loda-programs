; A118137: Sum of decimal digits of two successive natural numbers.
; Submitted by Simon Strandgaard
; 1,3,5,7,9,11,13,15,17,10,3,5,7,9,11,13,15,17,19,12,5,7,9,11,13,15,17,19,21,14,7,9,11,13,15,17,19,21,23,16,9,11,13,15,17,19,21,23,25,18,11,13,15,17,19,21,23,25,27,20,13,15,17,19,21,23,25,27,29,22,15,17,19,21,23,25,27,29,31,24,17,19,21,23,25,27,29,31,33,26,19,21,23,25,27,29,31,33,35,19

seq $0,127421 ; Numbers whose decimal expansion is a concatenation of 2 consecutive increasing nonnegative numbers.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1

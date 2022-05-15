; A086355: Fixed point if [nonzero-digit product]-function at initial-value=prime(n) is iterated.
; Submitted by Vato
; 2,3,5,7,1,3,7,9,6,8,3,2,4,2,6,5,2,6,8,7,2,8,8,4,8,1,3,7,9,3,4,3,2,4,8,5,5,8,8,2,8,8,9,4,8,8,2,2,6,8,8,2,8,1,7,8,8,4,4,6,6,2,2,3,9,2,9,8,6,8,2,5,2,8,4,4,2,4,4,8,8,8,2,8,8,6,6,4,8,4,6,2,6,8,8,5,2,1,3,2

seq $0,40 ; The prime numbers.
add $1,$0
lpb $0
  seq $1,51801 ; Product of the nonzero digits of n.
  mov $0,$1
lpe

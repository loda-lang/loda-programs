; A035100: Number of bits in binary expansion of n-th prime.
; Submitted by PDW
; 2,2,3,3,4,4,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

#offset 1

mov $1,1
seq $0,40 ; The prime numbers.
div $0,2
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1

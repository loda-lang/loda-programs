; A061716: Binary order of n-th prime.
; Submitted by Science United
; 1,2,3,3,4,4,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
lpb $0
  div $0,2
  add $1,3
lpe
mov $0,$1
div $0,3

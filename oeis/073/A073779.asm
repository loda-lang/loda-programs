; A073779: Number of 0's in base-3 representation of n-th prime.
; 0,1,0,0,1,0,0,1,0,2,1,1,0,0,1,0,1,1,0,0,1,0,3,2,1,2,1,1,2,1,1,0,2,1,0,0,0,3,2,2,1,2,2,1,1,1,0,1,1,0,0,0,0,3,2,3,2,3,2,2,1,1,2,1,1,2,2,1,1,1,2,1,0,0,2,1,1,1,0,2

#offset 1

seq $0,40 ; The prime numbers.
lpb $0
  lpb $0
    dif $0,3
    add $1,1
  lpe
  div $0,3
lpe
mov $0,$1

; A073781: Number of 2's in base-3 representation of n-th prime.
; Submitted by Kotenok2000
; 1,0,1,1,1,0,2,1,2,1,0,0,1,1,2,3,2,2,1,3,2,3,1,2,1,2,1,3,0,1,1,2,2,1,2,2,2,1,2,2,3,2,2,1,3,1,2,3,3,2,4,4,4,2,1,2,3,0,1,1,0,2,1,2,2,3,1,0,2,2,1,2,1,1,1,2,2,2,3,1

#offset 1

seq $0,40 ; The prime numbers.
lpb $0
  add $0,1
  lpb $0
    dif $0,3
    add $1,1
  lpe
  div $0,3
lpe
mov $0,$1

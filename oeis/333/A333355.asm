; A333355: Number of bits in binary expansion of n minus the number of digits of n when written in base 3.
; Submitted by STE\/E
; 0,1,0,1,1,1,1,2,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

#offset 1

mov $3,$0
lpb $3
  div $3,2
  add $2,1
lpe
mov $1,$2
lpb $0
  div $0,3
  sub $1,1
lpe
mov $0,$1

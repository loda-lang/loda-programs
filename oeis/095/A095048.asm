; A095048: Number of distinct digits needed to write all positive divisors of n in decimal representation.
; Submitted by marianob [marche]
; 1,2,2,3,2,4,2,4,3,4,1,5,2,4,3,5,2,6,2,5,4,2,3,6,3,4,5,5,3,6,2,6,2,5,4,7,3,5,3,6,2,6,3,3,5,5,3,6,4,4,4,6,3,9,2,7,5,5,3,7,2,4,6,6,4,4,3,7,5,7,2,8,3,5,5,8,2,7,3,7,6,4,3,7,4,6,6,4,3,9,4,6,3,5,3,7,3,6,3,5

seq $0,256824 ; Reverse concatenation of distinct digits of all divisors of n in base 10.
lpb $0
  div $0,10
  add $1,1
lpe
mov $0,$1

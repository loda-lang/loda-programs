; A139378: Number of 2-digit multiples of n whose digits sum to n.
; Submitted by ihchan
; 1,1,3,1,1,3,1,1,9

mov $1,1
add $0,1
lpb $0
  dif $0,3
  mul $1,3
lpe
mov $0,$1

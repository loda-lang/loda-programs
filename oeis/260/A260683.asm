; A260683: Number of 2's in the expansion of 2^n in base 3.
; Submitted by Jamie Morken(s4)
; 0,1,0,2,1,1,1,2,0,4,2,4,3,3,2,6,5,5,3,7,4,7,5,4,1,5,2,8,8,7,9,9,8,7,7,8,4,6,8,9,11,11,7,11,10,8,9,8,8,10,11,16,13,10,9,12,13,16,12,13,15,15,11,15,16,14,14,12,14,15,14,16,11,18,11,17,10,23,15,27

mov $1,2
pow $1,$0
mov $0,$1
lpb $0
  mov $3,$0
  bin $3,2
  mod $3,3
  div $0,3
  add $2,$3
lpe
mov $0,$2

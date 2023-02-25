; A014701: Number of multiplications to compute n-th power by the Chandah-sutra method.
; Submitted by Cruncher Pete
; 0,1,2,2,3,3,4,3,4,4,5,4,5,5,6,4,5,5,6,5,6,6,7,5,6,6,7,6,7,7,8,5,6,6,7,6,7,7,8,6,7,7,8,7,8,8,9,6,7,7,8,7,8,8,9,7,8,8,9,8,9,9,10,6,7,7,8,7,8,8,9,7,8,8,9,8,9,9,10,7,8,8,9,8,9,9,10,8,9,9,10,9,10,10,11,7,8,8,9,8

mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  div $1,2
  sub $2,$1
lpe
mov $0,$2

; A018078: Powers of fourth root of 12 rounded down.
; Submitted by Landjunge
; 1,1,3,6,12,22,41,77,144,268,498,928,1728,3216,5985,11141,20736,38594,71831,133693,248832,463128,861979,1604324,2985984,5557542,10343751,19251891,35831808,66690509,124125023

seq $0,17941 ; Powers of sqrt(12) rounded to nearest integer.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe

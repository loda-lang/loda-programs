; A079806: Number of even numbers that can be formed by permuting the digits of n.
; Submitted by Cruncher Pete
; 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,1,1,1,2,1,2,1,2,1,1,0,1,0,1,0,1,0,1,0,2,1,2,1,1,1,2,1,2,1,1,0,1,0,1,0,1,0,1,0,2,1,2,1,2,1,1,1,2,1,1,0,1,0,1,0,1,0,1,0,2,1,2,1,2,1

dif $0,11
bin $1,$0
lpb $0
  mov $2,$0
  add $2,1
  mod $2,2
  div $0,10
  add $1,$2
lpe
mov $0,$1

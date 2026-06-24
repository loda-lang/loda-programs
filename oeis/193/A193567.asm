; A193567: Unhappy numbers which enter the cycle (4, 16, 37, 58, 89, 145, 42, 20) at 37.
; Submitted by Geoff
; 3,9,18,30,33,37,39,47,56,57,59,61,65,74,75,81,90,93,95,106,108,111,114,122,125,137,138,141,144,148,152,157,158,160,173,175,178,180,183,184,185,187,212,215,221,225,227,246,251,252,256,258,264,265,272,285

#offset 1

mov $2,$0
sub $0,1
mov $1,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,103369 ; Number in the 2-digitaddition sequence at which the eventually periodic part starts.
  div $3,8
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1

; A028774: Nonsquares mod 61.
; Submitted by Mads Nissen
; 2,6,7,8,10,11,17,18,21,23,24,26,28,29,30,31,32,33,35,37,38,40,43,44,50,51,53,54,55,59

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,1
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  pow $3,90
  add $3,1
  mod $3,61
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

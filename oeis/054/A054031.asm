; A054031: Numbers whose square contains exactly 3 distinct digits.
; Submitted by Science United
; 13,14,16,17,18,19,23,24,25,27,28,29,31,34,35,39,40,41,45,46,47,50,56,58,60,62,63,65,67,68,70,75,76,77,80,81,83,85,90,91,92,94,97,101,102,107,108,110,111,119,120,121,122,129,131,141,149,150,162,165,168,188,194,201,202,204,210,216,220,221,236,238,256,258,260,262,263,276,283,298

#offset 1

sub $0,1
mov $1,12
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  pow $3,2
  seq $3,43537 ; Number of distinct base-10 digits of n.
  add $3,1
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1

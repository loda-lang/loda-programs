; A031347: Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
; Submitted by Kotenok2000
; 0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,2,4,6,8,0,2,4,6,8,0,3,6,9,2,5,8,2,8,4,0,4,8,2,6,0,8,6,6,8,0,5,0,5,0,0,0,5,0,0,0,6,2,8,8,0,8,8,6,0,0,7,4,2,6,5,8,8,0,8,0,8,6,8,6,0,6,0,8,4,0,9,8,4,8,0,0,8,4,8

mov $1,10
lpb $1
  sub $1,1
  seq $0,7954 ; Product of decimal digits of n.
lpe

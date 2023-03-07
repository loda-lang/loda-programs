; A092596: Natural numbers n for which sum of decimal digits is greater than n/2.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,7,8,9,19

mov $1,$0
lpb $0
  add $1,$0
  dif $0,9
lpe
mov $0,$1
add $0,1

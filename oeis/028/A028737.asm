; A028737: Nonsquares mod 24.
; 2,3,5,6,7,8,10,11,13,14,15,17,18,19,20,21,22,23

mov $1,$0
lpb $1
  mov $1,7
  add $0,1
lpe
seq $0,37 ; Numbers that are not squares (or, the nonsquares).

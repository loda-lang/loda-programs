; A028733: Nonsquares mod 20.
; 2,3,6,7,8,10,11,12,13,14,15,17,18,19

mov $2,$0
lpb $2
  add $0,1
  mov $2,1
lpe
seq $0,37 ; Numbers that are not squares (or, the nonsquares).

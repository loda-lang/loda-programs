; A089105: Values taken by least witness function W(n).
; 2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,24,26

mov $2,$0
lpb $2
  add $0,1
  mov $2,4
lpe
seq $0,37 ; Numbers that are not squares (or, the nonsquares).

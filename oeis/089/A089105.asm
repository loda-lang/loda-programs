; A089105: Values taken by least witness function W(n).
; Submitted by Penguin
; 2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,24,26

mov $1,$0
add $1,3
lpb $1
  mov $1,7
  add $0,1
lpe
seq $0,37 ; Numbers that are not squares (or, the nonsquares).

; A028745: Nonsquares mod 32.
; Submitted by Simon Strandgaard
; 2,3,5,6,7,8,10,11,12,13,14,15,18,19,20,21,22,23,24,26,27,28,29,30,31

mov $1,$0
add $1,3
lpb $1
  mov $1,14
  add $0,1
lpe
seq $0,37 ; Numbers that are not squares (or, the nonsquares).

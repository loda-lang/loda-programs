; A178493: Numbers of powers of phi in base-phi expansion of phi-antipalindromic numbers (A178482).
; 1,2,3,2,3,4,5,2,3,4,5,4,5,6,7,2,3,4,5,4,5,6,7,4,5,6,7,6,7,8,9,2,3,4,5,4,5,6,7,4,5,6,7,6,7,8,9,4,5,6,7,6,7,8,9,6,7,8,9,8,9,10,11,2,3,4,5,4,5,6,7,4,5,6,7,6,7,8,9,4

#offset 1

mov $1,$0
lpb $1
  div $1,4
  mul $1,2
  sub $0,$1
lpe

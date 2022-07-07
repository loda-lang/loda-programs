; A020673: Numbers of form x^2 + 10 y^2.
; Submitted by [SG]KidDoesCrunch
; 0,1,4,9,10,11,14,16,19,25,26,35,36,40,41,44,46,49,56,59,64,65,74,76,81,89,90,91,94,99,100,104,106,110,115,121,126,131,139,140,144,154,160,161,164,169,171,176,179,184,185,190,196,206,209,211,224,225,234,235,236,241

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,216577 ; Number of nonnegative integer solutions to the equation x^2 + 10*y^2 = n.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

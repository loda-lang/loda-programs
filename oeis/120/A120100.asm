; A120100: Integers n for which the period of the decimal expansion of 1/n is 6.
; Submitted by iBezanilla
; 7,13,14,21,26,28,35,39,42,52,56,63,65,70,77,78,84,91,104,105,112,117,126,130,140,143,154,156,168,175,182,189,195,208,210,224,231,234,252,259,260,273,280,286,297,308,312,315,325,336,350,351,364,378,385,390

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7732 ; Period of decimal representation of 1/n.
  equ $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

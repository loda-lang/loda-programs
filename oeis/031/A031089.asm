; A031089: Position of n-th 1 in A031087.
; Submitted by Science United
; 1,10,11,12,14,16,18,20,22,24,26,29,47,65,83,101,119,137,155,156,158,161,164,167,170,173,176,179,181,182,183,184,185,187,188,190,191,193,194,196,197,199,200,202,203,205,206,209,210

#offset 1

mov $2,$0
sub $0,1
add $2,161
lpb $2
  mov $3,$1
  seq $3,31087 ; Triangle T(n,k): write n in base 9, reverse order of digits.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

; A028802: Nonsquares mod 89.
; Submitted by dzonatanas
; 3,6,7,12,13,14,15,19,23,24,26,27,28,29,30,31,33,35,37,38,41,43,46,48,51,52,54,56,58,59,60,61,62,63,65,66,70,74,75,76,77,82,83,86

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,2
  pow $3,44
  add $3,1
  mod $3,89
  sub $3,1
  mov $5,1
  neq $5,$3
  mul $5,$3
  mov $3,$5
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
add $0,1

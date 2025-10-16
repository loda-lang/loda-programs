; A028802: Nonsquares mod 89.
; Submitted by crashtech
; 3,6,7,12,13,14,15,19,23,24,26,27,28,29,30,31,33,35,37,38,41,43,46,48,51,52,54,56,58,59,60,61,62,63,65,66,70,74,75,76,77,82,83,86

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  pow $3,44
  add $3,1
  mod $3,89
  sub $3,1
  bin $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

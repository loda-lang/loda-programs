; A031956: Numbers with exactly three distinct base-4 digits.
; Submitted by shiva
; 18,19,24,27,28,30,33,35,36,39,44,45,49,50,52,54,56,57,66,67,70,71,72,73,74,76,77,79,82,83,88,91,92,94,96,97,98,100,103,104,107,109,110,111,112,113,115,116,118,121,122,123,124,126,129

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,163
lpb $2
  mov $3,$1
  seq $3,43531 ; Number of distinct base-4 digits of n.
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

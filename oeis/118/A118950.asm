; A118950: Numbers containing at least one prime digit.
; Submitted by Science United
; 2,3,5,7,12,13,15,17,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,42,43,45,47,50,51,52,53,54,55,56,57,58,59,62,63,65,67,70,71,72,73,74,75,76,77,78,79,82,83,85,87,92,93,95,97,102,103,105,107,112,113,115,117,120,121,122,123,124,125,126,127

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  log $3,10
  mov $5,$1
  seq $5,193238 ; Number of prime digits in decimal representation of n.
  mul $5,8
  bin $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

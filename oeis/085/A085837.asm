; A085837: Denominators of unit fractions having non-terminating decimal expansions.
; Submitted by [AF] Kalianthys
; 3,6,7,9,11,12,13,14,15,17,18,19,21,22,23,24,26,27,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,81,82,83,84

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  add $6,1
  mov $5,10
  pow $5,$1
  mod $5,$6
  mov $3,$5
  min $3,1
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

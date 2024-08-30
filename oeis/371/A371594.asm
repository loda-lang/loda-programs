; A371594: Starting positions of runs in the paperfolding sequence A014707.
; Submitted by Science United
; 1,3,4,6,8,11,13,14,16,19,20,22,25,27,29,30,32,35,36,38,40,43,45,46,49,51,52,54,57,59,61,62,64,67,68,70,72,75,77,78,80,83,84,86,89,91,93,94,97,99,100,102,104,107,109,110,113,115,116,118,121,123,125

add $0,1
mov $4,$0
mov $3,$0
pow $3,2
lpb $3
  mov $2,$1
  seq $2,25242 ; Generalized Catalan numbers.
  add $2,$5
  gcd $2,2
  sub $4,$2
  add $4,1
  add $1,1
  add $1,$5
  mov $5,$4
  max $5,0
  equ $5,$4
  mul $3,$5
  sub $3,1
lpe
mov $0,$1
div $0,2
add $0,1

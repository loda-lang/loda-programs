; A014452: Theta series of quadratic form with Gram matrix [ 1, 0, 0; 0, 2, 1; 0, 1, 2 ].
; Submitted by rajab
; 1,2,6,12,2,0,18,12,6,14,12,12,12,0,12,36,2,12,42,12,0,0,24,24,18,14,12,48,12,0,48,12,6,36,12,24,14,0,24,48,12,12,72,36,12,0,24,24,12,14,30,72,0,0,54,24,12,48,36,12,36,0,36,84,2,24,48,36,12,0,24,24,42,24,36,60,12,0,108,36

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  nrt $2,2
  pow $2,2
  equ $2,$0
  mul $2,2
  mov $5,$0
  equ $5,0
  mov $3,$1
  seq $3,33716 ; Number of integer solutions to the equation x^2 + 3y^2 = n.
  add $1,2
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4

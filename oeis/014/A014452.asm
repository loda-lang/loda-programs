; A014452: Theta series of quadratic form with Gram matrix [ 1, 0, 0; 0, 2, 1; 0, 1, 2 ].
; Submitted by Science United
; 1,2,6,12,2,0,18,12,6,14,12,12,12,0,12,36,2,12,42,12,0,0,24,24,18,14,12,48,12,0,48,12,6,36,12,24,14,0,24,48,12,12,72,36,12,0,24,24,12,14,30,72,0,0,54,24,12,48,36,12,36,0,36,84,2,24,48,36,12,0,24,24,42,24,36,60,12,0,108,36

mul $0,2
mov $1,$0
add $1,1
lpb $1
  trn $1,1
  mov $5,$1
  nrt $5,2
  pow $5,2
  equ $5,$1
  mul $5,2
  mov $2,$1
  equ $2,0
  mov $6,$4
  seq $6,108563 ; Number of representations of n as sum of twice a square plus thrice a square.
  add $4,1
  sub $5,$2
  mul $5,$6
  add $3,$5
lpe
mov $0,$3

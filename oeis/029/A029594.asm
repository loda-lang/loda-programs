; A029594: Theta series of quadratic form with Gram matrix [ 1, 0, 0; 0, 2, 0; 0, 0, 3 ].
; Submitted by loader3229
; 1,2,2,6,6,4,12,4,2,14,0,8,18,4,12,16,6,4,14,8,12,24,12,8,12,10,0,18,12,12,36,12,2,16,12,8,42,12,12,36,0,12,0,8,24,28,24,8,18,14,14,32,12,12,48,8,12,36,0,16,48,12,12,28,6,16,36,16,12,32,24,24,14,8,0,42,24,8,48,20

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
  seq $3,108563 ; Number of representations of n as sum of twice a square plus thrice a square.
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4

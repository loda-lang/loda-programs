; A029680: Theta series of quadratic form with Gram matrix [ 4, 2, 2; 2, 4, 1; 2, 1, 6 ].
; Submitted by Shanman Racing
; 1,0,6,4,4,0,14,4,6,8,2,0,20,8,12,4,16,0,26,0,0,8,8,4,42,0,20,16,12,8,0,8,14,16,20,4,36,0,20,8,6,8,52,4,8,0,12,12,52,8,6,16,24,8,46,0,20,8,20,8,16,8,20,12,28,0,64,12,16,32,0,8,58,8,20,4,16,8,60,0

mul $0,2
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
  seq $3,192323 ; Expansion of theta_3(q^3) * theta_3(q^5) in powers of q.
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4

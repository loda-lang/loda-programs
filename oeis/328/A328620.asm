; A328620: Number of nonleading zeros in primorial base expansion of n, a(0) = 0 by convention.
; Submitted by [TA]crashtech
; 0,0,1,0,1,0,2,1,1,0,1,0,2,1,1,0,1,0,2,1,1,0,1,0,2,1,1,0,1,0,3,2,2,1,2,1,2,1,1,0,1,0,2,1,1,0,1,0,2,1,1,0,1,0,2,1,1,0,1,0,3,2,2,1,2,1,2,1,1,0,1,0,2,1,1,0,1,0,2,1

mov $2,1
mov $3,1
mov $9,1
mov $8,$0
lpb $8
  mov $5,$2
  lpb $5
    add $2,1
    mov $6,$2
    gcd $6,$3
    neq $6,1
    sub $5,$6
  lpe
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $8,$9
  sub $0,$5
  mov $3,$4
  pow $7,$5
  add $1,$7
  mov $7,$0
  equ $7,0
  sub $9,$7
lpe
mov $0,$1

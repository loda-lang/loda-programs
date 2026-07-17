; A106405: Number of odd semiprimes dividing n.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,1,0,0,1,0,0,1,0,0,2,0,0,0,1,1,1,0,0,1,1,0,1,0,0,1,0,0,2,0,1,1,0,0,1,1,0,1,0,0,2,0,1,1,0,0

#offset 1

mov $7,$0
bin $7,2
add $7,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,353480 ; a(n) = 1 if n is an odd semiprime, otherwise 0.
  mov $5,$2
  add $5,$7
  mov $6,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $3,$5
  bin $5,2
  sub $6,$5
  mod $3,$6
  equ $3,0
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1

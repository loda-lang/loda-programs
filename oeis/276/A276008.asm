; A276008: Substitute ones for all nonzero digits in factorial base representation of n: a(n) = A059590(A275727(n)).
; Submitted by vanos0512
; 0,1,2,3,2,3,6,7,8,9,8,9,6,7,8,9,8,9,6,7,8,9,8,9,24,25,26,27,26,27,30,31,32,33,32,33,30,31,32,33,32,33,30,31,32,33,32,33,24,25,26,27,26,27,30,31,32,33,32,33,30,31,32,33,32,33,30,31,32,33,32,33,24,25,26,27,26,27,30,31

mov $2,1
mov $3,1
mov $6,1
mov $8,$0
lpb $8
  sub $8,$6
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $0,$5
  min $5,$3
  add $1,$5
  mov $3,$4
  mov $7,$0
  equ $7,0
  sub $6,$7
lpe
mov $0,$1

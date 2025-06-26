; A101119: Nonzero differences of A006519 (highest power of 2 dividing n) and A003484 (Radon function).
; Submitted by vanos0512
; 7,22,7,52,7,22,7,112,7,22,7,52,7,22,7,239,7,22,7,52,7,22,7,112,7,22,7,52,7,22,7,494,7,22,7,52,7,22,7,112,7,22,7,52,7,22,7,239,7,22,7,52,7,22,7,112,7,22,7,52,7,22,7,1004,7,22,7,52,7,22,7,112,7,22,7,52,7,22,7,239

#offset 1

mov $1,0
mov $2,0
mov $3,0
mov $4,0
mov $6,0
mov $7,0
lex $0,2
add $0,4
lpb $0
  sub $0,1
  add $1,6
  sub $3,$7
  add $4,$2
  mov $5,$1
  add $6,$7
  mov $7,$4
  add $1,$3
  mul $1,-1
  mul $2,2
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  add $5,1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$6

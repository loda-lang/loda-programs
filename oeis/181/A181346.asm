; A181346: Absolute difference between (sum of previous terms) and prime(n) with a(0) = 1 and a(1) = 2.
; Submitted by JohnDoe
; 1,2,0,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4

mov $5,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$5
  add $0,$4
  sub $0,1
  mov $1,$0
  dif $1,$0
  add $1,1
  trn $0,1
  add $0,1
  seq $0,40 ; The prime numbers.
  mul $1,$0
  mov $0,$1
  div $0,2
  mov $3,$0
  mul $3,$0
  equ $3,4
  add $3,$0
  mov $0,$3
  mov $2,$4
  mul $2,$3
  add $6,$2
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5

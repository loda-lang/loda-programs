; A055037: Number of numbers <= n with an even number of prime factors (counted with multiplicity).
; 1,1,1,2,2,3,3,3,4,5,5,5,5,6,7,8,8,8,8,8,9,10,10,11,12,13,13,13,13,13,13,13,14,15,16,17,17,18,19,20,20,20,20,20,20,21,21,21,22,22,23,23,23,24,25,26,27,28,28,29,29,30,30,31,32,32,32,32,33,33,33,33,33,34,34,34

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $1,$0
  add $4,$0
  trn $4,$0
  sub $0,1
  add $0,2
  pow $0,2
  mul $4,2
  bin $4,2
  sub $0,1
  cal $0,5
  mov $1,$0
  div $0,2
  gcd $0,2
  add $2,1
  add $2,1
  add $0,$0
  add $1,1
  mov $1,$0
  mov $2,$2
  mul $1,$4
  mov $1,$0
  sub $1,2
  div $1,2
  add $6,$1
lpe
mov $1,$6

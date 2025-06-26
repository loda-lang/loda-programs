; A072709: Integers m such that the last digit of Fibonacci(m) is 7.
; Submitted by Vester
; 14,16,17,23,34,37,43,56,74,76,77,83,94,97,103,116,134,136,137,143,154,157,163,176,194,196,197,203,214,217,223,236,254,256,257,263,274,277,283,296,314,316,317,323,334,337,343,356,374,376,377,383,394,397,403

#offset 1

sub $0,1
mov $1,$0
trn $0,1
sub $1,$0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $8,$2
  div $8,5
  mov $4,$2
  mod $4,5
  mov $7,$4
  add $7,1
  div $7,3
  mov $9,3
  pow $9,$8
  sub $4,$7
  mul $4,$9
  mod $4,5
  mov $6,$2
  pow $6,2
  mod $6,3
  bxo $6,$4
  mod $6,2
  mul $6,5
  add $4,$6
  equ $4,1
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,$1
mul $0,$1
add $0,14

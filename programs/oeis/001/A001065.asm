; A001065: Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
; 0,1,1,3,1,6,1,7,4,8,1,16,1,10,9,15,1,21,1,22,11,14,1,36,6,16,13,28,1,42,1,31,15,20,13,55,1,22,17,50,1,54,1,40,33,26,1,76,8,43,21,46,1,66,17,64,23,32,1,108,1,34,41,63,19,78,1,58,27,74,1,123,1,40,49,64,19,90,1,106

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $4,$0
  sub $1,$0
  mov $3,1
  cal $0,244049
  mov $1,2
  trn $1,0
  mov $1,$0
  add $1,1
  mov $1,$0
  mov $0,$1
  add $0,$0
  mov $3,1
  mov $3,$0
  mov $2,$1
  mov $2,3
  mul $0,2
  cal $0,10051
  mul $1,$0
  mov $2,8619
  div $0,6
  mov $1,$3
  add $1,7
  mov $5,$4
  mov $6,$5
  mul $6,3
  add $1,$6
  mul $5,$4
  mul $5,$4
  sub $1,7
  mul $1,4
  add $1,4
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
sub $1,4
div $1,8

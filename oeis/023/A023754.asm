; A023754: Plaindromes: numbers whose digits in base 13 are in nondecreasing order.
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,8,9,10,11,12,14,15,16,17,18,19,20,21,22,23,24,25,28,29,30,31,32,33,34,35,36,37,38,42,43,44,45,46,47,48,49,50,51,56,57,58,59,60,61,62,63,64,70,71,72,73,74,75,76,77,84,85,86,87,88,89,90,98,99,100,101,102,103,112,113,114,115

#offset 1

sub $0,1
mov $1,12
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$1
  bin $4,12
  mov $5,$0
  geq $5,$4
  add $1,$5
  mul $3,$5
lpe
sub $1,1
mov $2,11
mov $4,$1
bin $4,12
sub $0,$4
lpb $1
  sub $1,1
  mov $4,$1
  bin $4,$2
  mov $5,$4
  leq $5,$0
  sub $2,$5
  mul $4,$5
  bxo $5,1
  mov $6,12
  mul $6,$5
  add $6,1
  mul $7,$6
  sub $0,$4
  mov $6,12
  sub $6,$2
  mul $6,$5
  add $7,$6
lpe
mov $0,$7

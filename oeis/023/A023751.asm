; A023751: Plaindromes: numbers whose digits in base 9 are in nondecreasing order.
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,20,21,22,23,24,25,26,30,31,32,33,34,35,40,41,42,43,44,50,51,52,53,60,61,62,70,71,80,91,92,93,94,95,96,97,98,101,102,103,104,105,106,107,111,112,113,114,115,116,121,122,123,124,125,131,132,133,134,141,142,143,151,152

#offset 1

sub $0,1
mov $1,8
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$1
  bin $4,8
  mov $5,$0
  geq $5,$4
  add $1,$5
  mul $3,$5
lpe
sub $1,1
mov $2,7
mov $4,$1
bin $4,8
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
  mov $6,8
  mul $6,$5
  add $6,1
  mul $7,$6
  sub $0,$4
  mov $6,8
  sub $6,$2
  mul $6,$5
  add $7,$6
lpe
mov $0,$7

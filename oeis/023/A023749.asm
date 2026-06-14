; A023749: Plaindromes: numbers whose digits in base 7 are in nondecreasing order.
; Submitted by loader3229
; 0,1,2,3,4,5,6,8,9,10,11,12,13,16,17,18,19,20,24,25,26,27,32,33,34,40,41,48,57,58,59,60,61,62,65,66,67,68,69,73,74,75,76,81,82,83,89,90,97,114,115,116,117,118,122,123,124,125,130,131,132,138,139,146,171,172,173,174,179,180,181,187,188,195,228,229,230,236,237,244

#offset 1

sub $0,1
mov $1,6
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$1
  bin $4,6
  mov $5,$0
  geq $5,$4
  add $1,$5
  mul $3,$5
lpe
sub $1,1
mov $2,5
mov $4,$1
bin $4,6
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
  mov $6,6
  mul $6,$5
  add $6,1
  mul $7,$6
  sub $0,$4
  mov $6,6
  sub $6,$2
  mul $6,$5
  add $7,$6
lpe
mov $0,$7

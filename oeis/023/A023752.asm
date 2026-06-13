; A023752: Plaindromes: numbers whose digits in base 11 are in nondecreasing order.
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19,20,21,24,25,26,27,28,29,30,31,32,36,37,38,39,40,41,42,43,48,49,50,51,52,53,54,60,61,62,63,64,65,72,73,74,75,76,84,85,86,87,96,97,98,108,109,120,133,134,135,136,137,138,139,140,141,142,145,146,147,148

#offset 1

sub $0,1
mov $1,10
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$1
  bin $4,10
  mov $5,$0
  geq $5,$4
  add $1,$5
  mul $3,$5
lpe
sub $1,1
mov $2,9
mov $4,$1
bin $4,10
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
  mov $6,10
  mul $6,$5
  add $6,1
  mul $7,$6
  sub $0,$4
  mov $6,10
  sub $6,$2
  mul $6,$5
  add $7,$6
lpe
mov $0,$7

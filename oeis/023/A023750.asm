; A023750: Plaindromes: numbers whose digits in base 8 are in nondecreasing order.
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,9,10,11,12,13,14,15,18,19,20,21,22,23,27,28,29,30,31,36,37,38,39,45,46,47,54,55,63,73,74,75,76,77,78,79,82,83,84,85,86,87,91,92,93,94,95,100,101,102,103,109,110,111,118,119,127,146,147,148,149,150,151,155,156,157,158,159,164,165,166,167,173

#offset 1

sub $0,1
mov $1,7
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$1
  bin $4,7
  mov $5,$0
  geq $5,$4
  add $1,$5
  mul $3,$5
lpe
sub $1,1
mov $2,6
mov $4,$1
bin $4,7
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
  mov $6,7
  mul $6,$5
  add $6,1
  mul $7,$6
  sub $0,$4
  mov $6,7
  sub $6,$2
  mul $6,$5
  add $7,$6
lpe
mov $0,$7

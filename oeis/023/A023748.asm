; A023748: Plaindromes: numbers whose digits in base 6 are in nondecreasing order.
; Submitted by loader3229
; 0,1,2,3,4,5,7,8,9,10,11,14,15,16,17,21,22,23,28,29,35,43,44,45,46,47,50,51,52,53,57,58,59,64,65,71,86,87,88,89,93,94,95,100,101,107,129,130,131,136,137,143,172,173,179,215,259,260,261,262,263,266,267,268,269,273,274,275,280,281,287,302,303,304,305,309,310,311,316,317

#offset 1

sub $0,1
mov $1,5
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$1
  bin $4,5
  mov $5,$0
  geq $5,$4
  add $1,$5
  mul $3,$5
lpe
sub $1,1
mov $2,4
mov $4,$1
bin $4,5
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
  mov $6,5
  mul $6,$5
  add $6,1
  mul $7,$6
  sub $0,$4
  mov $6,5
  sub $6,$2
  mul $6,$5
  add $7,$6
lpe
mov $0,$7

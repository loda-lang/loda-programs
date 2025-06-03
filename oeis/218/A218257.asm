; A218257: a(n) = |{m : multiplicative order of n mod m = 8}|.
; Submitted by markus-d
; 0,4,14,8,28,8,48,72,88,36,56,48,112,48,100,16,108,72,228,16,112,96,128,12,176,72,304,32,112,48,448,144,224,64,84,48,456,144,64,48,528,48,2064,336,152,48,800,24,300,144,228,96,608,16,704,32,256,96,688,112,112,144,248,672,88,112,608,192,304,336,192,96,384,24,304,672,1376,96,912,40

#offset 1

pow $0,2
sub $0,1
mov $4,$0
mov $2,2
lpb $2
  div $2,2
  add $5,$2
  mov $6,$4
  add $6,2
  mov $1,$6
  mul $6,$4
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $0,$4
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,$6
  mov $3,$0
  mul $4,$1
  mul $4,$2
lpe
sub $5,$3
mov $0,$5
sub $0,1

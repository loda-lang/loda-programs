; A059909: a(n) = |{m : multiplicative order of n mod m = 4}|.
; Submitted by omegaintellisys
; 0,2,6,4,12,4,26,18,14,6,24,12,64,8,16,8,66,20,36,8,64,24,76,6,28,12,64,24,48,12,100,40,50,48,36,8,96,40,28,8,104,12,208,36,24,36,200,18,48,36,36,24,128,8,152,16,172,24,48,12,48,36,56,72,40,8,128,56,48,40

#offset 1

pow $0,2
mov $1,$0
sub $1,1
mov $5,$1
mov $4,2
lpb $4
  div $4,2
  add $7,1
  add $2,$4
  mov $3,$5
  add $3,2
  mul $3,$5
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,$7
  mov $1,$5
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $1,$3
  mul $5,$4
  mov $6,$1
lpe
sub $2,$6
mov $1,$2
sub $1,1
mov $0,$1

; A059909: a(n) = |{m : multiplicative order of n mod m = 4}|.
; Submitted by tomkalei
; 0,2,6,4,12,4,26,18,14,6,24,12,64,8,16,8,66,20,36,8,64,24,76,6,28,12,64,24,48,12,100,40,50,48,36,8,96,40,28,8,104,12,208,36,24,36,200,18,48,36,36,24,128,8,152,16,172,24,48,12,48,36,56,72,40,8,128,56,48,40

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  add $1,$3
  mov $2,$4
  add $2,2
  mov $6,$2
  mul $2,$4
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $0,$4
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,$2
  mul $4,$6
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1

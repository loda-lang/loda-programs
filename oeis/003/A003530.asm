; A003530: Divisors of 2^21 - 1.
; Submitted by [AF>Libristes] Dudumomo
; 1,7,49,127,337,889,2359,6223,16513,42799,299593,2097151

#offset 1

mov $2,$0
pow $2,8
lpb $2
  mov $5,$3
  add $5,2
  pow $5,6
  mov $3,$5
  mul $3,16
  pow $3,2
  sub $3,1
  add $4,1
  add $1,1
  add $3,$4
  gcd $3,$1
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
mul $0,2
sub $0,1

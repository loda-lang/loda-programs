; A046103: Numerators of convergents to the diesis, log_2(5/4).
; Submitted by mmonnin
; 0,1,9,19,47,207,1289,2785,4074,6859,24651,31510,591831,623341,4331877,4955218,14242313,19197531,33439844,152956907,186396751,7981620449,48076119445,56057739894,272307079021,600671897936

#offset 1

mov $1,$0
add $1,3
mov $2,10
pow $2,$1
seq $1,227689 ; a(n) is the least integer k such that 2^k - 1 has at least 10^n digits.
mov $3,$1
div $3,$2
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,$3
  sub $1,$4
  mov $4,$1
  mov $1,$2
  mov $2,$4
  mov $3,$1
  div $3,$4
  mul $5,$3
  add $5,$7
  mov $7,$6
  mov $6,$5
lpe
mov $0,$6
div $0,3

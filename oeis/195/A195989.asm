; A195989: Quotient of denominators of (BernoulliB(2n)/n) and BernoulliB(2n).
; Submitted by Science United
; 1,2,3,4,1,6,1,8,9,10,1,12,1,2,3,16,1,18,1,20,21,2,1,24,1,2,27,4,1,30,1,32,3,2,1,36,1,2,3,40,1,42,1,4,9,2,1,48,1,50,3,4,1,54,11,8,3,2,1,60,1,2,63,64,1,6,1,4,3,10,1,72,1,2,3,4,1,78,1,80

#offset 1

mul $0,2
mov $1,$0
sub $1,1
mov $3,$1
mov $4,1
add $1,1
lpb $3
  div $3,2
  mov $2,$3
  mul $2,2
  add $2,1
  seq $2,350972 ; E.g.f. = tan(x).
  mov $4,$3
  add $4,1
  mov $5,4
  pow $5,$4
  bin $5,2
  div $5,2
  gcd $2,$5
  mul $3,2
  mov $4,$5
  div $4,$2
lpe
mov $3,$4
mul $3,2
gcd $3,$1
mov $0,$3
sub $0,2
div $0,2
add $0,1
mov $1,$3

; A083661: G.f.: 1/(1-x) * sum(k>=0, x^2^(k+2)/(1+x^2^k)).
; 0,0,0,1,0,1,0,2,1,1,0,2,1,1,0,3,2,2,1,2,1,1,0,3,2,2,1,2,1,1,0,4,3,3,2,3,2,2,1,3,2,2,1,2,1,1,0,4,3,3,2,3,2,2,1,3,2,2,1,2,1,1,0,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,4,3,3,2,3,2,2,1,3,2,2,1,2,1

sub $0,1
mov $1,2
mov $2,$1
mov $1,$0
trn $1,3
lpb $0,1
  mov $1,2
  mov $2,$2
  gcd $1,$0
  add $2,$1
  sub $2,1
  mul $1,$1
  sub $1,$0
  div $0,2
  sub $0,1
  mul $1,$1
  mul $1,2
lpe
mov $1,$1
trn $1,$2
mov $1,$2
sub $1,2

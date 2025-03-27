; A247521: Numbers k such that d(r,k) = 1 and d(s,k) = 0, where d(x,k) = k-th binary digit of x, r = {golden ratio}, s = {(golden ratio)/2}, and { } = fractional part.
; Submitted by ckrause
; 4,11,14,18,24,27,32,34,42,45,47,50,60,62,64,71,76,81,90,98,100,105,109,112,117,123,126,132,137,143,147,150,154,157,159,167,171,175,178,183,186,188,192,202,205,210,213,215,220,224,228,233,240,245,249,252,254,256,259,262,266,270,281,283,288,290,292,295,300,303,306,311,314,327,330,334,342,346,348,351

#offset 1

sub $0,1
mul $0,2
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  mul $6,2
  mov $5,2
  pow $5,$6
  mov $6,$5
  mul $5,2
  mul $6,7
  sub $6,$5
  nrt $6,2
  add $6,1
  div $6,2
  mov $3,$1
  mov $3,$6
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2

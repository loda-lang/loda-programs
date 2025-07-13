; A076537: Map positive rational numbers to positive integers by diagonal method using c(p,q) = (p + q - 2) * (p + q - 1) / 2 + p where p and q are positive integers. a(n) is an increasing sequence including all c(p,q) where gcd(p,q) > 1.
; Submitted by Stony666
; 5,12,13,14,23,25,27,31,34,38,40,41,42,44,57,58,59,61,63,64,65,80,82,84,85,86,88,90,94,96,97,100,101,103,107,109,111,113,115,117,119,138,139,140,142,144,145,146,148,150,151,152,173,175,176,177,179,181,183

#offset 1

sub $0,1
mov $1,4
mov $4,2
mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $7,$5
  add $7,1
  bin $7,2
  sub $3,$7
  add $5,2
  gcd $5,$3
  mov $6,2
  pow $6,$5
  mov $3,$6
  add $3,$4
  sub $3,1
  div $3,2
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
add $0,1

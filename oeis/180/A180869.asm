; A180869: E.g.f.: A(x) = Sum_{n>=0} log(1+x)^[n*phi] / [n*phi]!, where [n*phi] = A000201(n), the lower Wythoff sequence, and phi = (1+sqrt(5))/2.
; Submitted by loader3229
; 1,1,-1,3,-11,49,-259,1588,-11080,86589,-747802,7053992,-71912477,784301582,-9055586513,109372026021,-1360474322540,17016798439534,-204454843326736,2087851221198112,-8301034938962891,-481380640245823637

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  pow $4,2
  mul $4,5
  nrt $4,2
  add $4,$2
  div $4,2
  add $4,2
  mov $3,$4
  pow $4,2
  mul $4,5
  nrt $4,2
  sub $4,$3
  max $4,3
  mod $4,2
  mov $5,$2
  add $5,$6
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1

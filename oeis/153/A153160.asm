; A153160: a(n) = A007916(n)^6.
; Submitted by Steve Dodd
; 64,729,15625,46656,117649,1000000,1771561,2985984,4826809,7529536,11390625,24137569,34012224,47045881,64000000,85766121,113379904,148035889,191102976,308915776,481890304,594823321,729000000,887503681

#offset 1

mov $1,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $8,$3
  sub $3,1
  mov $6,$3
  div $6,$5
  add $3,$6
  add $3,2
  mov $7,$3
  gcd $7,$8
  mov $3,$7
  pow $3,2
  sub $3,$1
  mul $3,2
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,1
pow $1,2
mov $0,$1
pow $0,3

; A327499: Quotient of n over the maximum divisor of n whose prime multiplicities are distinct.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,2,1,1,1,2,1,1,1,2,3,1,1,1,1,1,3,2,1,1,1,2,1,1,1,6,1,1,3,2,5,2,1,2,3,1,1,6,1,1,1,2,1,1,1,1,3,1,1,1,5,1,3,2,1,3,1,2,1,1,5,6,1,1,3,10,1,1,1,2,1,1,7,6,1,1

mov $1,$0
add $1,1
mov $3,$0
add $3,1
mov $5,$0
lpb $5
  sub $5,1
  add $6,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  gcd $2,$5
  bin $2,$0
  pow $0,$2
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $7,1
  bin $7,$0
  mov $0,$7
  mul $0,$6
  mul $2,$0
  max $4,$2
lpe
mov $0,$4
add $0,1
div $1,$0
mov $0,$1

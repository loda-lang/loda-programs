; A140219: Denominator of the coefficient [x^1] of the Bernoulli twin number polynomial C(n,x).
; Submitted by Science United
; 1,1,2,2,6,6,6,6,10,10,6,6,210,210,2,2,30,30,42,42,110,110,6,6,546,546,2,2,30,30,462,462,170,170,6,6,51870,51870,2,2,330,330,42,42,46,46,6,6,6630,6630,22,22,30,30,798,798,290

div $0,2
mul $0,2
mov $2,$0
add $2,1
equ $3,$0
mov $6,$0
mov $7,2
mov $8,$0
lpb $8
  sub $8,2
  mov $0,$6
  sub $0,$8
  mov $4,$0
  mov $5,$0
  gcd $5,$8
  bin $5,$0
  add $0,1
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$4
  add $0,1
  mul $0,$7
  mul $5,$0
  max $7,$5
lpe
sub $0,1
div $0,2
add $0,1
mul $0,2
sub $0,$3
mov $1,$0
gcd $1,$2
div $0,$1

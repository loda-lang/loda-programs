; A050932: Denominator of (n+1)*Bernoulli(n).
; Submitted by boboviz
; 1,1,2,1,6,1,6,1,10,1,6,1,210,1,2,1,30,1,42,1,110,1,6,1,546,1,2,1,30,1,462,1,170,1,6,1,51870,1,2,1,330,1,42,1,46,1,6,1,6630,1,22,1,30,1,798,1,290,1,6,1,930930,1,2,1,102,1,966,1,10,1,66,1,1919190,1,2,1,30,1,42,1

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
mov $0,$7
sub $0,1
div $0,2
add $0,1
mul $0,2
sub $0,$3
mov $1,$0
gcd $1,$2
div $0,$1

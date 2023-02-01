; A326579: a(n) = n*denominator(n*Bernoulli(n-1)) for n >= 1 and a(0) = 0.
; Submitted by vanos0512
; 0,1,2,6,4,30,6,42,8,90,10,66,12,2730,14,30,16,510,18,798,20,2310,22,138,24,13650,26,54,28,870,30,14322,32,5610,34,210,36,1919190,38,78,40,13530,42,1806,44,2070,46,282,48,324870,50,1122,52,1590,54,43890,56

mov $1,$0
mov $3,$0
sub $0,1
cmp $4,$0
mov $6,$0
sub $0,1
mov $7,2
mov $8,$0
lpb $8
  sub $8,1
  mov $0,$6
  sub $0,$8
  mov $5,$0
  gcd $5,$8
  bin $5,$0
  mov $9,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$9
  add $0,1
  mul $0,$7
  mul $5,$0
  max $7,$5
lpe
mov $0,$7
sub $0,$4
mov $2,$0
gcd $2,$3
div $0,$2
mul $0,$1

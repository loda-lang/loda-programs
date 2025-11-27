; A389884: Numbers k such that k^2 + 1 is a Sophie Germain prime.
; Submitted by Science United
; 1,2,40,110,160,170,250,440,490,890,910,950,1070,1210,1640,1660,1990,2050,2080,2360,2420,2470,3290,3520,3890,4370,4850,5180,5930,6130,6350,7100,7810,7910,8350,8500,8540,8680,8720,10520,10640,11270,11830,12140,12620

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $5,$1
  dif $6,2
  mov $7,$6
  mul $7,2
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mov $6,$5
  mul $2,$4
  sub $2,18
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1

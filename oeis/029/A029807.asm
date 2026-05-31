; A029807: a(n) = (1/(8*n)) * Sum_{d|n} mu(n/d) * binomial(2*d,d)^3.
; Submitted by abr00
; 1,13,333,10712,400075,16435017,721861385,33308540000,1596292110000,78832566399375,3989172320345245,205979496842877048,10817872108002076923,576440295110730997877,31102930647624990624975

#offset 1

sub $0,1
mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
mov $4,$0
add $4,1
mov $5,$0
bin $5,2
add $5,$0
add $5,$4
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  add $1,1
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  mov $9,$6
  bin $6,2
  mov $10,$0
  sub $10,$6
  mov $8,$9
  div $8,$10
  mov $11,$9
  mod $11,$10
  equ $11,0
  seq $8,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $8,$11
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $12,$0
  mul $0,2
  mov $13,$0
  bin $13,$12
  pow $13,2
  mov $14,$0
  div $14,2
  bin $0,$14
  mul $0,$13
  mul $0,$8
  add $3,$0
lpe
mov $0,$3
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
sub $0,1456
div $0,1456
add $0,1

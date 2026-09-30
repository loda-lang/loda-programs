; A268617: a(n) = (1/n^2) * Sum_{d|n} moebius(n/d)*binomial(3*d,d).
; Submitted by Goldislops
; 3,3,9,30,120,513,2373,11484,57861,300420,1599477,8692074,48061689,269694453,1532744100,8808000696,51110965698,299155382325,1764498529977,10479611189400,62629105220514,376411503694677,2273982941083533,13802537605619124,84141675425838225,514987312014416553,3163620641291970255

#offset 1

mov $1,$0
sub $0,1
mov $3,1
add $3,$0
gcd $4,$3
pow $4,2
mov $6,$0
add $6,1
mov $7,$0
bin $7,2
add $7,$0
add $7,$6
lpb $6
  sub $6,1
  mov $0,$7
  sub $0,$6
  mov $8,$0
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $10,$8
  bin $8,2
  mov $11,$0
  sub $11,$8
  mov $13,$10
  div $13,$11
  mov $12,$10
  mod $12,$11
  equ $12,0
  seq $13,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $13,$12
  mov $8,$13
  mov $9,$0
  mul $9,8
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  sub $0,$9
  mov $2,$0
  mul $2,3
  bin $2,$0
  bin $0,0
  mul $0,$2
  mul $0,$13
  add $5,$0
lpe
mul $3,$5
div $3,$4
mov $0,$3
div $0,3
div $0,$1
mul $0,3

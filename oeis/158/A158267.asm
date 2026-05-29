; A158267: Inverse Euler transform of A156305.
; Submitted by HumbleIdealism
; 1,4,13,59,151,916,1961,12035,35110,166204,384781,3154367,5600323,34384676,124093963,582290595,1235438587,9831378712,18602770421,144738772109,410101237013,1721535323380,4295702988313,40309503022439

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
  sub $0,1
  mov $12,$0
  mul $12,2
  mov $13,$12
  add $13,2
  div $13,2
  seq $13,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $12,1
  mul $12,$13
  mul $0,2
  bin $0,$14
  add $14,1
  div $0,$14
  mul $0,$12
  mul $0,$8
  add $3,$0
lpe
mov $0,$3
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
sub $0,91
div $0,91
add $0,1

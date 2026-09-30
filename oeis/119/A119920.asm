; A119920: Number of rationals in [0, 1) having exactly n preperiodic bits, then exactly n periodic bits.
; Submitted by zelandonii
; 1,4,24,96,480,1728,8064,30720,129024,506880,2095104,8232960,33546240,133152768,536248320,2139095040,8589803520,34285289472,137438429184,549212651520,2198882746368,8791793860608,35184363700224

#offset 1

sub $0,1
mov $1,$0
mov $0,2
pow $0,$1
mov $2,$1
mov $3,1
add $3,$1
mov $5,$3
sub $3,1
mov $6,$3
bin $6,2
add $6,$3
add $6,$5
lpb $5
  sub $5,1
  mov $3,$6
  sub $3,$5
  mov $7,$3
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  mov $11,$7
  bin $7,2
  mov $12,$3
  sub $12,$7
  mov $14,$11
  div $14,$12
  mov $13,$11
  mod $13,$12
  equ $13,0
  seq $14,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $14,$13
  sub $3,1
  mov $7,$14
  mov $10,$3
  mul $10,8
  add $10,1
  nrt $10,2
  add $10,1
  div $10,2
  bin $10,2
  mov $8,$3
  sub $8,$10
  mov $9,2
  pow $9,$8
  mov $3,$9
  mul $3,$14
  add $4,$3
lpe
equ $2,0
mov $1,$4
mul $1,2
sub $1,$2
mul $1,$0
mov $0,$1

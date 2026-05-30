; A074652: 1/n * sum over d|n of {mu(n/d) * (4d)! / d!^4}.
; Submitted by Laze
; 24,1248,123192,15765120,2346549000,384790520160,67502621079768,12445136548416000,2383639140696105600,470536087106183748000,95188348079916284698296,19650775121845025331180672

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
  mul $0,2
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
sub $0,4368
div $0,182
add $0,24

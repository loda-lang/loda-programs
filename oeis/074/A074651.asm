; A074651: (1/n) * sum over d|n of {mu(n/d) * (3d)! / d!^3}.
; Submitted by Science United
; 6,42,558,8640,151350,2858562,57010422,1183184640,25319269980,555099603450,12411545042094,282060978777792,6498315236374338,151469476107975354,3566331985691591550,84709091524784348160

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
  mov $10,$6
  bin $6,2
  mov $11,$0
  sub $11,$6
  mov $13,$10
  div $13,$11
  mov $12,$10
  mod $12,$11
  equ $12,0
  seq $13,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $13,$12
  mov $6,$13
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $8,$0
  mov $9,$0
  mul $9,3
  bin $9,$0
  mul $0,2
  bin $0,$8
  mul $0,$9
  mul $0,$13
  add $3,2
  add $3,$0
lpe
mov $0,$3
sub $0,1
mul $1,$0
div $1,$2
mov $0,$1
sub $0,1

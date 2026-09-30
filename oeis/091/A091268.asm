; A091268: Number of orbits of length n under the map whose periodic points are counted by A061685.
; Submitted by Aleksander Lodwich
; 1,4,99,6272,876725,232419936,105471170140,76095730062464,82555139387847312,128928209221144677400,279860608037771819829980,820360089598849358326307904,3169977309466844379463315722484

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
  mov $8,$6
  bin $6,2
  mov $9,$0
  sub $9,$6
  mov $11,$8
  div $11,$9
  mov $10,$8
  mod $10,$9
  equ $10,0
  seq $11,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $11,$10
  mov $6,$11
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  seq $0,61685 ; Generalized Bell numbers: column 4 of A275043.
  mul $0,$11
  add $3,$0
lpe
mov $0,$3
sub $0,1
mul $1,$0
div $1,$2
mov $0,$1
add $0,1

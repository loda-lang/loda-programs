; A067858: J_n(n), where J is the Jordan function, J_n(n) = n^n product{p|n}(1 - 1/p^n), the product is over the distinct primes, p, dividing n.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,26,240,3124,45864,823542,16711680,387400806,9990233352,285311670610,8913906892800,302875106592252,11111328602468784,437893859848932344,18446462598732840960,827240261886336764176,39346257879101671328376,1978419655660313589123978,104857499999998900489420800,5842587017827436646837487212,341427795961470170556881415960,20880467999847912034355032910566,1333735697348714554856842670899200,88817841970012522935867309570312500,6156119488473827117528057629933478904

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $4,$2
sub $2,1
mov $5,$2
bin $5,2
add $5,$2
add $5,$4
lpb $4
  sub $4,1
  mov $2,$5
  sub $2,$4
  mov $1,$2
  mul $1,8
  nrt $1,2
  add $1,1
  div $1,2
  mov $9,$1
  bin $1,2
  mov $10,$2
  sub $10,$1
  mov $12,$9
  div $12,$10
  mov $11,$9
  mod $11,$10
  equ $11,0
  seq $12,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $12,$11
  mov $1,$12
  mov $6,$2
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $8,$6
  add $8,1
  bin $8,2
  add $6,1
  sub $2,$8
  pow $2,$6
  mov $7,$2
  mul $2,$12
  add $3,$2
lpe
mov $0,$3

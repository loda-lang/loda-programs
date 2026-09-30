; A056459: Number of primitive (aperiodic) palindromes using a maximum of three different symbols.
; Submitted by Spawn
; 3,0,6,6,24,18,78,72,234,216,726,696,2184,2106,6528,6480,19680,19422,59046,58800,177060,176418,531438,530640,1594296,1592136,4782726,4780776,14348904,14342112,43046718,43040160,129139428,129120480,387420384,387400104,1162261464,1162202418,3486782208

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $9,$4
  bin $4,2
  mov $10,$0
  sub $10,$4
  mov $12,$9
  div $12,$10
  sub $0,1
  mov $11,$9
  mod $11,$10
  equ $11,0
  seq $12,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $12,$11
  mov $4,$12
  mov $5,0
  mov $8,$0
  mul $8,8
  add $8,1
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  sub $0,$8
  mov $6,$0
  div $6,2
  sub $0,1
  gcd $0,2
  mov $7,3
  pow $7,$6
  mul $0,$7
  mul $0,$12
  dif $0,2
  add $1,$0
lpe
mov $0,$1
mul $0,3

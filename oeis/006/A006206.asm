; A006206: Number of aperiodic binary necklaces of length n with no subsequence 00, excluding the necklace "0".
; Submitted by Science United
; 1,1,1,1,2,2,4,5,8,11,18,25,40,58,90,135,210,316,492,750,1164,1791,2786,4305,6710,10420,16264,25350,39650,61967,97108,152145,238818,374955,589520,927200,1459960,2299854,3626200,5720274,9030450,14263078,22542396,35644500,56393760,89262047,141358274,223955235,354975428,562871705,892893050,1416942900,2249412290,3572216828,5674890996,9018186570,14335757092,22795796075,36259245522,57690848870,91815545800,146164485346,232745228112,370705400415,590586152192,941109734391,1500020153484,2391390998850

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
  seq $0,1350 ; Associated Mersenne numbers.
  mul $0,$11
  add $3,$0
lpe
mov $0,$3
sub $0,1
mul $1,$0
div $1,$2
mov $0,$1
add $0,1

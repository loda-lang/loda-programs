; A174940: a(n) = Sum_{d|n} A007955(d) * A008683(n/d) = Sum_{d|n} A007955(d) * mu(n/d), where A007955(m) = number of divisors of m.
; Submitted by loader3229
; 1,1,2,6,4,32,6,56,24,94,10,1686,12,188,218,960,16,5772,18,7894,432,472,22,329992,120,662,702,21750,28,809648,30,31744,1076,1138,1214,10070172,36,1424,1506,2551944,40,3111034,42,84694,90876,2092,46,254471232,336,124780,2582,139926,52,8496522,3010,9812488,3228,3334,58,46655180414,60,3812,249582,2064384,4208,18973142,66,313270,4736,24008492,70,139303661760,72,5438,421530,437526,5912,37012840,78,3274239040

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $10,$4
  seq $10,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  pow $4,$10
  nrt $4,2
  mov $5,$2
  add $5,$9
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $8,$5
  bin $5,2
  sub $7,$5
  mov $3,$8
  div $3,$7
  mov $6,$8
  mod $6,$7
  equ $6,0
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $3,$6
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1

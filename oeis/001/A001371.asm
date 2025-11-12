; A001371: Number of n-bead necklaces with beads of 2 colors and primitive period n, when turning over is allowed.
; Submitted by Cruncher Pete
; 1,2,1,2,3,6,8,16,24,42,69,124,208,378,668,1214,2220,4110,7630,14308,26931,50944,96782,184408,352450,675180,1296477,2493680,4805388,9272778,17919558,34669600,67156800,130215996,252741255,490984464,954629662,1857545298,3617200370,7048675578,13744667892,26818405350,52359243149,102282248572,199914301578,390941661446,764883852332,1497215711536,2932043411620,5744404057016,11259023894580,22076502314510,43303892251095,84973644983778,166800085608464,327534652571892,643371574256190,1264168584885220

mov $4,$0
equ $4,0
mov $6,$0
add $6,$4
mov $5,2
bin $5,$0
div $5,$6
add $5,$6
sub $5,1
mov $10,$5
bin $10,2
add $10,$5
add $10,$5
mov $9,$5
lpb $9
  sub $9,1
  mov $5,$10
  sub $5,$9
  mov $11,$5
  add $11,1
  mov $12,$11
  mul $11,8
  nrt $11,2
  add $11,1
  div $11,2
  mov $2,$11
  bin $11,2
  sub $12,$11
  mov $1,$2
  div $1,$12
  mov $7,$2
  mod $7,$12
  equ $7,0
  seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $1,$7
  mov $3,$5
  mul $3,8
  add $3,1
  nrt $3,2
  add $3,1
  div $3,2
  bin $3,2
  sub $5,$3
  mov $13,$5
  add $13,1
  mov $14,$13
  div $14,2
  mov $15,2
  pow $15,$14
  add $5,1
  seq $5,7147 ; Number of self-dual 2-colored necklaces with 2n beads.
  seq $13,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
  add $13,$15
  sub $13,2
  div $13,2
  add $13,$5
  mov $5,$13
  sub $5,1
  mul $5,$1
  add $8,$5
lpe
mov $0,$8

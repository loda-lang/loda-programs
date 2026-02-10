; A054160: Moebius transform of A001371 (starting at term 0).
; Submitted by loader3229
; 1,1,0,0,2,4,7,14,23,38,68,118,207,369,665,1198,2219,4081,7629,14266,26923,50874,96781,184270,352447,674971,1296453,2493302,4805387,9272067,17919557,34668386,67156731,130213775,252741245

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,1371 ; Number of n-bead necklaces with beads of 2 colors and primitive period n, when turning over is allowed.
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

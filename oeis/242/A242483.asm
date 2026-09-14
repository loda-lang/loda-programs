; A242483: Numbers n such that A242481(n) = ((n*(n+1)/2) mod n + sigma(n) mod n + antisigma(n) mod n) / n = 2.
; Submitted by [DPC] hansR
; 4,8,10,14,16,22,26,32,34,36,38,44,46,48,50,52,58,60,62,64,68,72,74,76,82,84,86,90,92,94,96,98,106,108,110,116,118,122,124,128,130,132,134,136,142,144,146,148,152,154,156,158,164,166,168,170,172,178,182,184,188,190,192,194,202,206,210,212,214,216,218,226,230,232,236,238,242,244,248,250

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $5,$3
  mov $7,$3
  sub $7,1
  mov $8,$3
  dir $8,2
  seq $8,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $9,$3
  bxo $9,$7
  mul $9,$8
  sub $9,$3
  mov $4,$3
  mov $6,$3
  bin $6,2
  sub $6,$9
  mod $6,$3
  bin $3,2
  mod $3,$4
  add $3,$5
  add $3,$6
  div $3,$4
  bin $3,2
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

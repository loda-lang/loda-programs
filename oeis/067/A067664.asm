; A067664: Numbers n such that n^2 + 1 and n^2 + n + 1 are primes.
; Submitted by [Trident Mindset] Timothy Ray Green
; 1,2,6,14,20,24,54,66,90,110,150,176,206,236,314,584,644,686,696,860,864,890,920,950,960,1070,1146,1274,1314,1340,1434,1440,1494,1566,1616,1644,1676,1700,1716,1970,1974,2054,2064,2136,2360,2430,2456,2604,2646,2684,2730,2736,2864,3174,3204,3254,3314,3534,3746,3794,3884,4056,4136,4140,4184,4340,4374,4404,4530,4604,4796,4886,5246,5256,5304,5340,5774,5804,5834,5876

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  sub $6,1
  mov $3,$6
  add $3,$1
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  pow $7,2
  add $7,1
  mov $9,$7
  equ $9,1
  mov $8,$7
  seq $8,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $8,$9
  add $8,1
  mod $8,2
  sub $0,$8
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,1

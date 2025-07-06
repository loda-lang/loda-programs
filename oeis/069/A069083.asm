; A069083: Numbers n such that sigma(n)/tau(n) has denominator 4.
; Submitted by Science United
; 8,40,72,104,136,200,232,296,328,360,384,392,424,488,520,584,648,680,712,776,808,872,904,936,968,1000,1096,1160,1192,1224,1256,1352,1384,1408,1448,1480,1544,1576,1640,1768,1832,1864,1920,1928,1960,2048,2056,2088,2120,2152,2216,2248,2312,2344,2432,2440,2504,2536,2600,2664,2696,2792,2824,2888,2920,2952,2984,3016,3112,3176,3208,3240,3272,3368,3400,3456,3464,3528,3560,3592

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,1
  mov $7,$1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $7,2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$7
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1

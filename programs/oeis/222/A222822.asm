; A222822: Number of idempotent 3X3 0..n matrices
; 50,122,218,344,488,668,860,1088,1334,1610,1898,2234,2570,2942,3338,3764,4196,4676,5156,5684,6224,6788,7364,8000,8630,9290,9974,10694,11414,12194,12962,13778,14606,15458,16334,17264,18176,19124,20096,21116,22124

mov $5,$0
mov $6,$0
add $6,1
mov $8,$0
lpb $6,1
  mov $0,$8
  sub $6,1
  sub $0,$6
  mov $2,$0
  mul $2,2
  cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $2,$0
  cmp $0,1
  mul $2,2
  add $2,$0
  add $2,12166
  mov $1,$2
  sub $1,12167
  mul $1,3
  add $1,27
  add $7,$1
lpe
mov $1,$7
add $1,17
mov $3,$5
mul $3,18
add $1,$3
mov $4,$5
mul $4,$5
mov $3,$4
mul $3,6
add $1,$3

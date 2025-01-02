; A136241: Numbers n among A006093 such that n^2 + n - 1 is prime.
; Submitted by STE\/E
; 2,4,6,10,16,28,30,46,60,66,70,96,100,126,130,138,148,180,196,240,268,306,330,358,378,396,408,418,420,448,456,478,486,490,598,606,616,618,640,646,676,708,750,786,838,856,906,946,966,976,996,1050,1060,1090,1150,1170,1200,1216,1276,1288,1366,1380,1398,1408,1498,1548,1566,1578,1606,1608,1636,1656,1698,1740,1746,1758,1788,1830,1860,1978

mov $2,$0
add $2,11
pow $2,3
lpb $2
  sub $6,1
  add $6,$3
  mov $3,$6
  add $3,$1
  sub $3,1
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  gcd $6,2
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $3,1
lpe
mov $0,$1
div $0,2

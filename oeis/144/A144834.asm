; A144834: Numbers n such that the two numbers n+1 and n+3 are both prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,10,16,28,40,58,70,100,106,136,148,178,190,196,226,238,268,280,310,346,418,430,460,520,568,598,616,640,658,808,820,826,856,880,1018,1030,1048,1060,1090,1150,1228,1276,1288,1300,1318,1426,1450,1480,1486,1606,1618,1666,1696,1720,1786,1870,1876,1930,1948,1996,2026,2080,2086,2110,2128,2140,2236,2266,2308,2338,2380,2548,2590,2656,2686,2710,2728,2788,2800

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mov $2,4
mov $3,$1
sub $1,1
add $3,4
pow $3,3
lpb $3
  mov $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  mov $5,$1
  max $5,0
  equ $5,$1
  add $2,6
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2

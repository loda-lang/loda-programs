; A293625: Generators of Fermat pseudoprimes to base 2 that are square pyramidal numbers: numbers k such that 12*k+1, 18*k+1 and 36*k+1 are all primes.
; Submitted by Science United
; 1,15,45,56,71,85,121,141,155,176,185,206,255,275,301,346,350,380,401,470,506,511,540,680,710,745,786,801,871,946,1025,1156,1200,1211,1326,1380,1395,1421,1480,1505,1515,1590,1676,1696,1710,1830,1941,2066,2171,2191,2255,2325,2381,2431,2465,2571,2586,2656,2681,2810,3235,3265,3341,3445,3536,3566,3661,3741,3746,3795,3796,3916,3976,4081,4111,4235,4280,4306,4335,4340

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,307118 ; a(1) = 0; for n>1, a(n) = dr(n-1) + dr(n) + dr(n+1), where dr(n) is the number of nontrivial divisors of n (A070824).
  equ $3,4
  sub $0,$3
  add $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,17
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,37
div $0,36
add $0,1

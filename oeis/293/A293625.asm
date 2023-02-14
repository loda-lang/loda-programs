; A293625: Generators of Fermat pseudoprimes to base 2 that are square pyramidal numbers: numbers k such that 12*k+1, 18*k+1 and 36*k+1 are all primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,15,45,56,71,85,121,141,155,176,185,206,255,275,301,346,350,380,401,470,506,511,540,680,710,745,786,801,871,946,1025,1156,1200,1211,1326,1380,1395,1421,1480,1505,1515,1590,1676,1696,1710,1830,1941,2066,2171,2191,2255,2325,2381,2431,2465,2571,2586,2656,2681,2810,3235,3265,3341,3445,3536,3566,3661,3741,3746,3795,3796,3916,3976,4081,4111,4235,4280,4306,4335,4340,4350,4426,4635,4651,4831,4956,5161,5285,5385,5421,5546,5645,5680,5735,5845,5875,5951,6006,6021,6055

mov $4,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,9
  mul $4,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,8
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,18
add $0,1

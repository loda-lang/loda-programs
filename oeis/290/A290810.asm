; A290810: Numbers k such that 6k-1, 12k-1 and 18k-1 are all primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,5,14,15,29,39,40,49,70,110,159,169,204,235,260,264,315,334,355,390,425,449,490,560,565,599,634,725,729,735,820,824,889,1019,1029,1349,1379,1419,1510,1580,1590,1694,1719,1765,1925,1930,1950,1985,2044,2150,2275,2314,2359,2464,2490,2605,2709,2749,2779,2814,2860,2864,2990,3025,3074,3259,3260,3315,3449,3480,3490,3564,3619,3669,3680,3725,3745,3890,3910,3959,4040,4079,4085,4114,4205,4365,4410,4439,4590,4624,4670,4774,4799,4810,4890,5054,5164,5170,5209

add $0,1
mov $1,$0
mov $3,$0
mul $3,3
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  mov $7,$4
  mul $7,2
  add $7,$2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  mov $6,$4
  sub $6,$7
  sub $6,1
  mul $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,2
  mov $4,$7
  mul $4,$2
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $4,1
  sub $1,$4
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$6
div $0,6
add $0,1

; A046025: Numbers k such that 6*k+1, 12*k+1 and 18*k+1 are all primes.
; Submitted by DukeBox
; 1,6,35,45,51,55,56,100,121,195,206,216,255,276,370,380,426,506,510,511,710,741,800,825,871,930,975,1025,1060,1115,1140,1161,1270,1280,1281,1311,1336,1361,1365,1381,1420,1421,1441,1490,1515,1696,1805,1875,1885,1931,2040,2065,2086,2191,2235,2246,2256,2271,2366,2425,2520,2565,2571,2656,2681,2711,2876,2960,3020,3075,3131,3341,3451,3531,3566,3636,3741,3796,3835,3916

#offset 1

mov $2,$0
sub $0,1
pow $2,3
add $2,180
lpb $2
  mov $3,$1
  add $3,10
  mov $6,$1
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
  mul $6,2
  add $1,$4
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
add $0,1

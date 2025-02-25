; A096173: Numbers k such that k^3+1 is an odd semiprime.
; Submitted by Science United
; 2,4,6,16,18,22,28,42,58,60,70,72,78,100,102,106,112,148,156,162,190,210,232,280,310,330,352,358,382,396,448,456,490,568,606,672,756,786,820,826,828,856,858,876,928,970,982,1008,1012,1030,1068,1092,1108,1150,1192,1222,1276,1282,1296,1318,1360,1366,1422,1428,1450,1488,1530,1548,1582,1612,1666,1696,1708,1758,1810,1932,1978,2016,2080,2086

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$1
  add $5,3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$3
  add $1,1
  mov $3,$5
  mul $3,$1
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
add $0,2

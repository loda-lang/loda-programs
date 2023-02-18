; A144206: Numbers A141427(k) such that the three numbers A141427(k) -/+ 3 and A141427(k) + 1 are all prime.
; Submitted by USTL-FIL (Lille Fr)
; 10,16,40,70,100,106,196,226,280,310,460,616,826,856,880,1090,1300,1426,1450,1486,1666,1696,1786,1870,1876,1996,2086,2140,2380,2686,2710,2800,3166,3256,3460,3466,3850,4156,4516,4786,5230,5416,5440,5650,5656,5740,6550,6826,7210,7756,7876,8290,8626

mov $1,$0
mov $3,$0
add $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  mul $4,6
  mov $7,$4
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  mov $6,$4
  sub $6,$7
  sub $6,1
  mul $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$7
  mul $4,$2
  mul $4,6
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $4,1
  sub $1,$4
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
mul $1,6
mov $0,$1
add $0,10

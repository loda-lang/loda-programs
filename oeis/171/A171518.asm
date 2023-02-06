; A171518: Primes p such that 3*p-+8 are primes.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 5,7,13,17,53,73,83,113,127,157,193,223,277,347,367,433,613,647,673,743,797,907,937,1117,1217,1373,1427,1483,1543,1597,1637,1667,1877,1933,2027,2237,2297,2447,2647,2687,2843,3083,3137,3613,3797,4073,4463,4483,4547,4567,4813,5023,5107,5153,5333,5657,6047,6427,6563,6703,6917,7057,7253,7433,7487,7643,7673,7717,7727,7867,7927,8387,8627,8663,8753,9227,9257,9467,9533,9733,10007,10037,10223,10357,10513,10993,11113,11117,11273,11383,11437,11497,11777,11833,12197,12377,12457,12503,12527,12547

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $3,2
  mul $3,6
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,6
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,5

; A167607: Sum of cousin prime pairs.
; Submitted by crashtech
; 10,18,30,42,78,90,138,162,198,210,222,258,330,390,450,462,558,618,630,702,762,798,882,918,930,978,1002,1230,1290,1350,1482,1518,1542,1650,1710,1722,1758,1770,1818,1878,1938,2022,2178,2190,2430,2562,2598,2610,2850,2862,2898,2970,2982,3102,3138,3162,3198,3222,3330,3390,3570,3738,3750,3990,4002,4170,4278,4410,4482,4542,4590,4698,4758,4782,4878,4950,5082,5238,5322,5370

#offset 1

sub $0,1
mov $1,$0
mov $4,$0
add $4,6
pow $4,3
lpb $4
  mov $5,$3
  mov $2,$3
  add $2,4
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$3
  sub $2,1
  add $3,1
  mul $5,$3
  add $5,$2
  trn $5,3
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $5,1
  equ $5,1
  sub $1,$5
  add $3,1
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $0,$3
mul $0,2
add $0,2

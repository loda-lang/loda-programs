; A167607: Sum of cousin prime pairs.
; Submitted by Stephen Uitti
; 10,18,30,42,78,90,138,162,198,210,222,258,330,390,450,462,558,618,630,702,762,798,882,918,930,978,1002,1230,1290,1350,1482,1518,1542,1650,1710,1722,1758,1770,1818,1878,1938,2022,2178,2190,2430,2562,2598,2610,2850,2862,2898,2970,2982,3102,3138,3162,3198,3222,3330,3390,3570,3738,3750,3990,4002,4170,4278,4410,4482,4542,4590,4698,4758,4782,4878,4950,5082,5238,5322,5370

#offset 1

add $0,1
mov $3,$0
sub $0,1
pow $3,2
lpb $3
  mov $1,$2
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
  mov $4,$2
  add $4,$1
  add $4,3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$2
add $0,4
div $0,2
mul $0,4
sub $0,6

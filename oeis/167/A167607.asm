; A167607: Sum of cousin prime pairs.
; Submitted by Athlici
; 10,18,30,42,78,90,138,162,198,210,222,258,330,390,450,462,558,618,630,702,762,798,882,918,930,978,1002,1230,1290,1350,1482,1518,1542,1650,1710,1722,1758,1770,1818,1878,1938,2022,2178,2190,2430,2562,2598,2610,2850,2862,2898,2970,2982,3102,3138,3162,3198,3222,3330,3390,3570,3738,3750,3990,4002,4170,4278,4410,4482,4542,4590,4698,4758,4782,4878,4950,5082,5238,5322,5370

#offset 1

sub $0,1
mov $1,$0
trn $0,1
sub $1,$0
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  mul $4,6
  mov $7,$4
  sub $7,4
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  mov $6,$4
  sub $6,$7
  sub $6,1
  mul $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,6
add $0,4
mul $0,$1
add $0,5
mul $0,2

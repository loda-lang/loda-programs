; A167607: Sum of cousin prime pairs.
; Submitted by Science United
; 10,18,30,42,78,90,138,162,198,210,222,258,330,390,450,462,558,618,630,702,762,798,882,918,930,978,1002,1230,1290,1350,1482,1518,1542,1650,1710,1722,1758,1770,1818,1878,1938,2022,2178,2190,2430,2562,2598,2610,2850,2862,2898,2970,2982,3102,3138,3162,3198,3222,3330,3390,3570,3738,3750,3990,4002,4170,4278,4410,4482,4542,4590,4698,4758,4782,4878,4950,5082,5238,5322,5370

#offset 1

sub $0,1
mov $4,-1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$5
  sub $2,$0
  sub $4,3
  add $4,$1
  mov $5,2
lpe
mov $0,$1
div $0,2
mul $0,2
sub $0,2

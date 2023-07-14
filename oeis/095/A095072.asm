; A095072: Primes in whose binary expansion the number of 0-bits is one more than the number of 1-bits.
; Submitted by www.urfak.petrsu.ru
; 17,67,73,97,263,269,277,281,293,337,353,389,401,449,1039,1051,1063,1069,1109,1123,1129,1163,1171,1187,1193,1201,1249,1291,1301,1321,1361,1543,1549,1571,1609,1667,1669,1697,1801,4127,4157,4211,4217,4253,4337,4391,4397,4409,4423,4441,4451,4457,4493,4517,4547,4549,4561,4637,4651,4679,4691,4721,4817,4871,4877,4889,4931,4933,4937,5009,5147,5171,5197,5209,5233,5261,5273,5297,5387,5413

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31445 ; Numbers whose base-2 representation has 2 more 0's than 1's.
  mul $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1

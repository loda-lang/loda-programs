; A157937: Numbers n divisible by the least prime >= sqrt(n) which are not in A001248 (primes squared).
; Submitted by USTL-FIL (Lille Fr)
; 6,10,15,20,28,35,42,55,66,77,88,99,110,130,143,156,170,187,204,221,238,255,272,304,323,342,368,391,414,437,460,483,506,551,580,609,638,667,696,725,754,783,812,868,899,930,962,999,1036,1073,1110,1147,1184,1221,1258,1295,1332,1394,1435,1476,1517,1558,1599,1640,1720,1763,1806,1880,1927,1974,2021,2068,2115,2162,2226,2279,2332,2385,2438,2491

#offset 1

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$3
  nrt $3,2
  seq $3,151800 ; Least prime > n (version 2 of the "next prime" function).
  gcd $3,$5
  add $3,$4
  sub $3,1
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

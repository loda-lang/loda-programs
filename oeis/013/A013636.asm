; A013636: n*nextprime(n).
; Submitted by LeChat51X
; 0,2,6,15,20,35,42,77,88,99,110,143,156,221,238,255,272,323,342,437,460,483,506,667,696,725,754,783,812,899,930,1147,1184,1221,1258,1295,1332,1517,1558,1599,1640,1763

mov $1,$0
mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
  add $3,$4
lpe
mov $0,$2
add $0,1
mul $1,$0
mov $0,$1

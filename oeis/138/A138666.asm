; A138666: Numbers n such that every sum of consecutive positive numbers ending in n is not prime.
; Submitted by estatic707
; 1,8,14,18,20,25,26,28,32,33,35,38,39,44,46,48,50,56,58,60,62,63,65,68,72,74,77,78,80,81,85,86,88,92,93,94,95,98,102,104,105,108,110,111,116,118,119,122,123,124,125,128,130,133,134,138,140,143,144,145,146,148,150,152,153,155,158,160,161,162,164,165,168,170,171,172,176,178,182,183

mov $4,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  add $1,1
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  add $3,1
  equ $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1

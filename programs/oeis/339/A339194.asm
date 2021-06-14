; A339194: Sum of all squarefree semiprimes with greater prime factor prime(n).
; 0,6,25,70,187,364,697,1102,1771,2900,3999,5920,8077,10234,13207,17384,22479,26840,33567,40328,46647,56248,65653,77786,93411,107060,119583,135248,149439,167240,202311,225320,253587,276332,316923,343676,381039,421192,458749

mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mul $1,$5

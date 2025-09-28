; A087679: Numbers k such that both k+2 and k-2 are prime.
; Submitted by Science United
; 5,9,15,21,39,45,69,81,99,105,111,129,165,195,225,231,279,309,315,351,381,399,441,459,465,489,501,615,645,675,741,759,771,825,855,861,879,885,909,939,969,1011,1089,1095,1215,1281,1299,1305,1425,1431,1449,1485,1491,1551,1569,1581,1599,1611,1665,1695,1785,1869,1875,1995,2001,2085,2139,2205,2241,2271,2295,2349,2379,2391,2439,2475,2541,2619,2661,2685

#offset 1

mov $1,$0
add $0,1
mov $3,$0
pow $3,2
lpb $3
  mov $6,$2
  add $6,1
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $6,1
  mov $4,$2
  add $4,$6
  add $4,3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,2
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  trn $3,1
lpe
mov $0,$2
add $0,1

; A029708: Numbers k such that k-2 and k+2 are consecutive primes.
; Submitted by davidBAM
; 9,15,21,39,45,69,81,99,105,111,129,165,195,225,231,279,309,315,351,381,399,441,459,465,489,501,615,645,675,741,759,771,825,855,861,879,885,909,939,969,1011,1089,1095,1215,1281,1299,1305,1425,1431,1449,1485,1491,1551,1569,1581,1599,1611,1665,1695,1785,1869,1875,1995,2001,2085,2139,2205,2241,2271,2295,2349,2379,2391,2439,2475,2541,2619,2661,2685,2691

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  sub $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,9

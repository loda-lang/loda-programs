; A075704: p and 12*p+1 are both primes.
; Submitted by Science United
; 3,5,13,19,23,29,31,59,61,71,73,83,89,101,103,139,149,191,199,223,229,233,269,271,281,293,311,379,383,401,409,433,463,479,503,523,569,601,631,643,661,691,719,751,761,773,811,829,839,863,883,929,953,1009,1013,1021,1031,1049,1051,1063,1069,1091,1109,1123,1181,1213,1279,1291,1361,1373,1381,1423,1459,1499,1511,1543,1553,1601,1609,1619

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,3
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,4
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
lpe
mov $0,$3
div $0,4

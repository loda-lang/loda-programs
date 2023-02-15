; A254665: Primes prime(n) such that prime(n) + 7*n is also prime.
; Submitted by LCB001
; 3,71,79,89,101,199,271,281,293,349,359,433,463,479,569,577,641,659,701,743,769,787,809,839,863,911,953,1013,1033,1049,1109,1181,1249,1277,1321,1361,1399,1429,1451,1459,1481,1511,1549,1571,1627,1693,1733,1759,1889

mov $2,$0
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  sub $3,1
  add $5,7
  mov $6,$3
  add $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
add $0,1

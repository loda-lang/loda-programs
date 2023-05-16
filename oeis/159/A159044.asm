; A159044: Primes of the form prime(n)+prime(n+4)+1.
; Submitted by skildude
; 17,23,43,73,79,101,151,181,197,239,277,283,317,337,359,367,463,491,503,523,593,661,733,743,757,809,859,881,907,937,967,983,997,1013,1087,1151,1163,1171,1217,1301,1321,1559,1579,1609,1621,1637,1867,1913,1987,1997

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  add $6,$4
  seq $6,156037 ; Largest nonprime < n-th prime.
  mov $3,$1
  seq $3,158611 ; 0, 1 and the primes.
  add $3,$6
  add $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
  add $4,1
lpe
mov $0,$5
add $0,1

; A158293: Primes whose digit sum is a multiple of 10.
; Submitted by USTL-FIL (Lille Fr)
; 19,37,73,109,127,163,181,271,307,389,433,479,523,541,569,587,613,631,659,677,811,839,857,929,947,983,1009,1063,1117,1153,1171,1289,1423,1487,1531,1559,1621,1667,1801,1847,1973,2017,2053,2099,2143,2161,2251

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,94677 ; Sum of digits is divisible by 10.
  sub $3,1
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

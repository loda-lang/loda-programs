; A289353: Primes p such that (p,p+4) is a pair of cousin primes and p == 7 (mod 10).
; Submitted by stoneageman
; 7,37,67,97,127,277,307,397,457,487,757,877,907,937,967,1087,1297,1447,1567,1597,1867,2137,2347,2377,2437,2617,2707,2797,2857,3037,3187,3217,3457,3697,3847,3877,3907,4447,5077,5167,5227,5347,5437,5527,5647,5737,5857,6007,6217,6547,6577,6907,6967,6997,7207,7477,7537,7687,8167,8287,8677,8737,9007,9157,9277,9337,9547,9787,10177,10267,10597,10627,10687,11257,11317,11467,11617,11677,11827,12007

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
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,7

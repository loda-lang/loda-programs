; A062340: Primes whose sum of digits is a multiple of 5.
; Submitted by Simon Strandgaard
; 5,19,23,37,41,73,109,113,127,131,163,181,271,307,311,389,401,433,479,523,541,569,587,613,631,659,677,811,839,857,929,947,983,997,1009,1013,1031,1063,1103,1117,1153,1171,1289,1301,1423,1487,1531,1559,1621,1667,1699,1789,1801,1847,1879,1973,1987,2003,2017,2053,2099,2111,2143,2161,2251,2297,2341,2459,2477,2503,2521,2549,2657,2689,2693,2729,2797,2819,2837,2887

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,227793 ; Numbers whose digital sum is a multiple of 5.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1

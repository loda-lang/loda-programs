; A062767: Numbers k such that 3k+1, 3k+5 and 3k+7 are all prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,12,22,32,34,64,74,92,102,152,204,274,284,292,362,432,474,482,494,554,564,594,622,624,664,694,712,792,894,902,932,1054,1084,1152,1154,1282,1384,1504,1594,1742,1804,1812,1882,1884,1912,2182,2274,2402,2584,2624,2762,2874,3002,3092,3112,3144,3422,3484,3704,3942,4012,4052,4124,4334,4562,4624,4852,5214,5242,5244,5352,5354,5394,5482,5734,5794,6014,6042,6102

#offset 1

sub $0,1
mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,2

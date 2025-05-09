; A111173: Sophie Germain triprimes: k and 2k + 1 are both the product of 3 primes, not necessarily distinct.
; Submitted by USTL-FIL (Lille Fr)
; 52,76,130,171,172,212,238,318,322,325,332,357,370,387,388,402,423,430,436,442,465,507,508,556,604,610,654,665,670,710,722,747,759,762,772,775,786,790,805,814,822,826,847,874,885,902,906,916,927,942,987,1004,1017,1028,1030,1045,1054,1075,1084,1105,1127,1130,1132,1172,1182,1183,1222,1246,1252,1298,1342,1348,1358,1362,1412,1414,1426,1436,1445,1468

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,4
lpb $2
  mov $5,$1
  add $5,4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mul $6,$5
  mov $7,$6
  add $7,1
  seq $7,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $6,$7
  add $6,1
  equ $6,4
  add $1,2
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1

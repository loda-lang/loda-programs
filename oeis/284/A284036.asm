; A284036: Positive integers n such that (n^2 - 3)/2 and (n^2 + 1)/2 are twin primes.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,11,19,25,29,65,79,101,205,209,221,245,275,289,299,349,371,409,415,449,521,535,569,571,575,595,649,661,695,739,781,791,935,949,991,1081,1091,1099,1129,1181,1225,1241,1285,1345,1349,1459,1489,1531,1541,1615,1715,1805,1859,1901,2035,2165,2255,2269,2281,2285,2341,2351,2389,2545,2549,2611,2659,2671,2719,2729,2731,2831,2849,2935,3071,3109,3131,3145,3205

#offset 1

sub $0,1
mov $5,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  div $6,2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  sub $3,$7
  add $3,3
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
div $0,2
add $0,2

; A023223: Primes p such that 7*p + 2 is also prime.
; Submitted by fritzgrid
; 3,5,11,23,47,53,71,101,107,131,167,173,197,251,257,293,311,317,353,383,431,461,467,563,587,593,683,701,773,797,821,827,863,887,911,953,977,983,1031,1091,1097,1103,1151,1181,1187,1193,1217,1223,1277,1301,1307,1373,1451,1481,1493,1523,1583,1607,1721,1787,1823,1871,1901,2111,2153,2207,2213,2237,2273,2333,2411,2417,2423,2477,2633,2711,2753,2777,2801,2837

#offset 1

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $5,1
  add $1,9
  sub $1,$6
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $6,-4
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
  add $1,1
lpe
sub $1,$6
mov $0,$1
sub $0,40
div $0,14
add $0,3

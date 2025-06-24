; A267944: Primes that are a prime power minus two.
; Submitted by Science United
; 2,3,5,7,11,17,23,29,41,47,59,71,79,101,107,137,149,167,179,191,197,227,239,241,269,281,311,347,359,419,431,461,521,569,599,617,641,659,727,809,821,827,839,857,881,1019,1031,1049,1061,1091,1151,1229,1277,1289,1301,1319,1367,1427,1451,1481,1487,1607,1619,1667,1697,1721,1787,1847,1871,1877,1931,1949,1997,2027,2081,2087,2111,2129,2141,2207

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,3
lpb $2
  mov $5,$1
  add $5,2
  seq $5,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $5,1
  mul $5,$1
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,2
lpe
mov $0,$1
sub $0,1

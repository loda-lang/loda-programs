; A001359: Lesser of twin primes.
; Submitted by Wood
; 3,5,11,17,29,41,59,71,101,107,137,149,179,191,197,227,239,269,281,311,347,419,431,461,521,569,599,617,641,659,809,821,827,857,881,1019,1031,1049,1061,1091,1151,1229,1277,1289,1301,1319,1427,1451,1481,1487,1607,1619,1667,1697,1721,1787,1871,1877,1931,1949,1997,2027,2081,2087,2111,2129,2141,2237,2267,2309,2339,2381,2549,2591,2657,2687,2711,2729,2789,2801

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
div $1,2
mov $6,0
mov $7,0
sub $0,1
gcd $0,2
mov $2,-1
mov $3,$1
add $3,8
pow $3,4
lpb $3
  mov $4,$7
  add $4,3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $6,2
  sub $6,1
  add $7,1
  mul $4,$7
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,3
  mov $5,$1
  max $5,0
  equ $5,$1
  add $6,$2
  mul $3,$5
  sub $3,18
  mov $7,$6
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,1

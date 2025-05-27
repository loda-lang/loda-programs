; A111166: Let p < q be consecutive primes; p is in the sequence if p/(q-p) is a record.
; Submitted by Science United
; 2,5,11,17,29,41,59,71,101,107,137,149,179,191,197,227,239,269,281,311,347,419,431,461,521,569,599,617,641,659,809,821,827,857,881,1019,1031,1049,1061,1091,1151,1229,1277,1289,1301,1319,1427,1451,1481,1487,1607,1619,1667,1697,1721,1787,1871,1877,1931,1949,1997,2027,2081,2087,2111,2129,2141,2237,2267,2309,2339,2381,2549,2591,2657,2687,2711,2729,2789,2801

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mov $4,-1
mov $5,$1
add $5,8
pow $5,4
lpb $5
  mov $6,$2
  add $6,3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  equ $3,2
  sub $3,1
  mul $6,$2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  add $4,3
  mov $7,$1
  max $7,0
  equ $7,$1
  add $3,$4
  mov $2,$3
  mul $5,$7
  sub $5,18
lpe
mov $1,$4
div $1,6
add $0,$1
add $1,$0
mov $0,$1
mul $0,3
sub $0,1

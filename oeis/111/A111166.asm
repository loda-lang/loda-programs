; A111166: Let p < q be consecutive primes; p is in the sequence if p/(q-p) is a record.
; Submitted by [AF>Amis des Lapins] Xe120
; 2,5,11,17,29,41,59,71,101,107,137,149,179,191,197,227,239,269,281,311,347,419,431,461,521,569,599,617,641,659,809,821,827,857,881,1019,1031,1049,1061,1091,1151,1229,1277,1289,1301,1319,1427,1451,1481,1487,1607,1619,1667,1697,1721,1787,1871,1877,1931,1949,1997,2027,2081,2087,2111,2129,2141,2237,2267,2309,2339,2381,2549,2591,2657,2687,2711,2729,2789,2801,2969,2999,3119,3167,3251,3257,3299,3329,3359,3371,3389,3461,3467,3527,3539,3557,3581,3671,3767,3821

mul $0,2
trn $0,1
mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mov $2,4
mov $3,$1
sub $1,1
add $3,4
pow $3,3
lpb $3
  mov $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  mov $5,$1
  max $5,0
  cmp $5,$1
  add $2,6
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,3
div $0,3
mul $0,3
sub $0,1

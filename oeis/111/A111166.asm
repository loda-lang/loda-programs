; A111166: Let p < q be consecutive primes; p is in the sequence if p/(q-p) is a record.
; Submitted by KetamiNO [YouTube]
; 2,5,11,17,29,41,59,71,101,107,137,149,179,191,197,227,239,269,281,311,347,419,431,461,521,569,599,617,641,659,809,821,827,857,881,1019,1031,1049,1061,1091,1151,1229,1277,1289,1301,1319,1427,1451,1481,1487,1607,1619,1667,1697,1721,1787,1871,1877,1931,1949,1997,2027,2081,2087,2111,2129,2141,2237,2267,2309,2339,2381,2549,2591,2657,2687,2711,2729,2789,2801

#offset 1

mov $1,$0
sub $1,1
max $2,$1
mov $4,$2
mov $5,$2
pow $5,4
lpb $5
  mov $3,$7
  mul $3,3
  add $3,1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  sub $4,$3
  add $6,1
  add $7,$6
  mov $6,$4
  max $6,0
  equ $6,$4
  sub $5,$6
lpe
mov $0,$7
mul $0,3
add $0,2

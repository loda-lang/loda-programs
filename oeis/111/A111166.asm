; A111166: Let p < q be consecutive primes; p is in the sequence if p/(q-p) is a record.
; Submitted by hooperr
; 2,5,11,17,29,41,59,71,101,107,137,149,179,191,197,227,239,269,281,311,347,419,431,461,521,569,599,617,641,659,809,821,827,857,881,1019,1031,1049,1061,1091,1151,1229,1277,1289,1301,1319,1427,1451,1481,1487,1607,1619,1667,1697,1721,1787,1871,1877,1931,1949,1997,2027,2081,2087,2111,2129,2141,2237,2267,2309,2339,2381,2549,2591,2657,2687,2711,2729,2789,2801

#offset 1

mov $2,-3
mul $2,$0
add $2,2
pow $2,2
lpb $2
  gcd $4,2
  mov $5,0
  seq $5,40 ; The prime numbers.
  add $5,$1
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $1,$5
  mov $3,$5
  sub $3,$4
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
add $0,2

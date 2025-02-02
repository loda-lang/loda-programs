; A153419: Primes p such that p+20 is also prime.
; Submitted by estatic707
; 3,11,17,23,41,47,53,59,83,89,107,131,137,173,179,191,251,257,263,293,311,317,347,353,359,389,401,419,443,467,479,503,521,557,587,593,599,641,653,719,809,839,857,863,887,947,971,977,1013,1019,1031,1049,1097,1103,1109,1151,1181,1193,1217,1229,1259,1277,1283,1301,1307,1361,1409,1427,1433,1439,1451,1511,1523,1559,1601,1607,1637,1721,1733,1811

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,17
  mov $3,$6
  sub $3,$7
  add $3,4
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,2
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$5

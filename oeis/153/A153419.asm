; A153419: Primes p such that p+20 is also prime.
; Submitted by omegaintellisys
; 3,11,17,23,41,47,53,59,83,89,107,131,137,173,179,191,251,257,263,293,311,317,347,353,359,389,401,419,443,467,479,503,521,557,587,593,599,641,653,719,809,839,857,863,887,947,971,977,1013,1019,1031,1049,1097,1103,1109,1151,1181,1193,1217,1229,1259,1277,1283,1301,1307,1361,1409,1427,1433,1439,1451,1511,1523,1559,1601,1607,1637,1721,1733,1811

#offset 1

mov $1,$0
mov $2,8
mov $3,$0
add $3,2
pow $3,4
lpb $3
  sub $3,1
  sub $5,1
  max $4,$5
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,2
  sub $3,$1
  add $5,12
  add $5,$2
lpe
mov $0,$2
div $0,2
sub $0,4

; A272176: Primes p such that p + 44 is also prime.
; Submitted by GolfSierra
; 3,17,23,29,53,59,83,107,113,137,149,167,179,197,227,233,239,263,269,293,353,389,419,443,479,503,557,563,569,587,599,617,647,683,743,809,839,863,947,953,977,1019,1049,1109,1187,1193,1259,1277,1283,1409,1427,1439,1487,1499,1523,1553,1583,1613,1619,1697,1709,1733,1787,1823,1889,1907,1949,1973,2039,2069,2087,2099,2207,2237,2243,2267,2297,2333,2339,2393

#offset 1

sub $0,1
mov $1,32
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,12
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
sub $0,16

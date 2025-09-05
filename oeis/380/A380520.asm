; A380520: Numbers m such that the sum of squares of nondivisors of m is prime.
; Submitted by DukeBox
; 5,6,26,38,66,166,206,238,266,318,321,333,341,369,405,406,445,458,481,553,606,658,706,784,873,893,933,946,1125,1166,1173,1273,1286,1293,1353,1546,1578,1606,1666,1678,1705,1726,1745,1773,1781,1786,1858,1906,1918,1941,2018,2041,2126,2233,2278,2286,2318,2353,2446,2481,2493,2506,2525,2581,2613,2618,2658,2681,2686,2725,2761,2846,2869,2933,3053,3066,3078,3086,3098,3118

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276984 ; Sum of squares of numbers less than n that do not divide n.
  trn $3,1
  mov $7,$3
  equ $7,0
  mov $5,$3
  add $5,1
  seq $5,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $6,$3
  add $6,1
  equ $6,$5
  mul $6,$5
  sub $5,$6
  add $5,$7
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

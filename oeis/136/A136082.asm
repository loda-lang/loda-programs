; A136082: Son primes of order 5.
; Submitted by Christian Krause
; 3,11,17,23,41,53,59,107,131,167,173,179,191,257,263,269,389,401,431,461,467,479,521,563,569,599,647,653,677,683,719,773,821,839,857,887,947,971,1031,1049,1061,1091,1103,1151,1181,1217,1223,1259,1277,1301,1307,1319,1433,1451,1481,1493,1511,1523,1553,1559,1571,1733,1823,1847,1889,1901,1973,1997,2027,2069,2081,2099,2141,2243,2273,2309,2333,2399,2417,2441

#offset 1

mov $1,8
mov $2,$0
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
  add $1,20
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,72
div $0,44
mul $0,2
add $0,3

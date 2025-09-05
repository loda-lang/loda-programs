; A023214: Primes p such that 4*p + 5 is also prime.
; Submitted by DukeBox
; 2,3,17,23,47,59,83,101,107,113,149,167,191,233,251,257,281,311,401,443,449,467,503,521,569,593,617,647,653,677,761,827,839,857,863,881,941,947,971,1013,1031,1049,1109,1163,1181,1277,1301,1307,1319,1361,1409,1433,1487,1553,1583,1619,1637,1667,1697,1709,1823,1847,1871,1889,1997,2003,2039,2081,2087,2129,2309,2333,2357,2399,2411,2423,2441,2543,2579,2591

#offset 1

mov $5,10
mov $2,$0
pow $2,4
lpb $2
  sub $5,1
  add $1,8
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,10
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
mul $0,2
sub $0,4
div $0,4
add $0,2

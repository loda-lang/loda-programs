; A165353: Primes p such that p+(p^2-1)/8 is a prime number.
; Submitted by Skivelitis2
; 7,17,23,31,41,71,73,79,103,113,127,151,191,233,257,281,311,337,367,383,409,433,463,487,569,577,593,601,607,647,809,887,911,953,977,1039,1049,1087,1097,1153,1193,1201,1223,1279,1297,1321,1361,1399,1433,1481,1487,1553,1559,1601,1609,1657,1663,1721,1759,1823,1847,1873,2017,2063,2129,2281,2297,2311,2383,2417,2473,2521,2591,2671,2791,2857,2887,2999,3041,3167

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,3
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$6
sub $0,9
div $0,3
mul $0,2
add $0,7

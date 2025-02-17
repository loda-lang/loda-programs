; A245639: Prime numbers P such that 8*P^2-1 is also prime.
; Submitted by Ralfy
; 2,3,5,11,17,19,23,31,59,67,79,89,103,107,137,173,193,229,233,241,257,263,271,311,317,353,359,383,409,431,479,509,521,523,541,563,569,577,593,599,613,641,709,739,751,787,829,887,907,919,947,971,983,1033,1039,1069,1153,1181,1187,1193,1201,1213,1223,1229,1283,1307,1439,1453,1481,1487,1493,1543,1607,1621,1699,1733,1747,1753,1759,1789

#offset 1

sub $0,1
mov $1,-2
mov $5,-1
mov $6,-4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,10
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,$4
  add $5,$1
  add $1,$6
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,2
lpe
mov $0,$6
div $0,12
add $0,1

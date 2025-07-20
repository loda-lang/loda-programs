; A091567: Primes p such that p^2-p-1 is prime.
; Submitted by Science United
; 3,5,7,11,17,29,31,47,61,67,71,97,101,127,131,139,149,181,197,241,269,307,331,359,379,397,409,419,421,449,457,479,487,491,599,607,617,619,641,647,677,709,751,787,839,857,907,947,967,977,997,1051,1061,1091,1151,1171,1201,1217,1277,1289,1367,1381,1399,1409,1499,1549,1567,1579,1607,1609,1637,1657,1699,1741,1747,1759,1789,1831,1861,1979

#offset 1

sub $0,1
mov $5,-2
mov $1,-2
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
  add $5,$1
  add $1,$6
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,2
lpe
mov $0,$6
div $0,6
add $0,1

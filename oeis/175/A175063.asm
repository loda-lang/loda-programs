; A175063: Primes p such that 5*p^2 + 5*p + 1 is also prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,11,13,17,19,43,61,71,73,79,101,107,109,127,131,137,139,149,151,167,191,193,239,263,269,283,311,347,373,379,389,401,433,439,443,461,479,499,541,587,641,643,659,701,719,733,773,797,821,883,887,907,919,971,997,1069,1103,1117,1151,1163,1171,1187,1217,1229,1303,1327,1367,1429,1499,1523,1553,1559,1579,1597,1723,1801,1823

#offset 1

sub $0,1
mov $5,-1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,3
  sub $0,$3
  add $1,$6
  add $1,$6
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,4
  add $1,3
  add $6,12
lpe
mov $0,$6
div $0,15

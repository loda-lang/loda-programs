; A165810: Primes p such that 18*p+1 is also a prime.
; Submitted by Olaf
; 2,7,11,17,29,41,59,71,79,97,127,137,139,149,151,181,197,199,241,251,277,281,307,337,347,367,379,401,431,479,491,541,569,587,659,701,709,757,797,809,821,827,829,857,877,881,947,991,1021,1051,1109,1117,1129,1151,1229,1231,1249,1289,1319,1327,1361,1381,1399,1439,1451,1459,1471,1549,1571,1607,1621,1627,1709,1759,1789,1847,1871,1907,1931,1949

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
  add $5,$4
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,$1
  add $1,9
lpe
mov $0,$1
div $0,18

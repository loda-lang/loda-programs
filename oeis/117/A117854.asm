; A117854: Let p(n) be the n-th-prime. Sequence gives primes of the form | p(n)*p(n+2) - p(n+1)*p(n+3)| +1.
; Submitted by damotbe
; 37,97,61,163,199,337,353,461,379,719,1021,421,1753,811,577,1607,1423,1949,3121,2141,3943,4549,4243,4969,2801,4261,4357,3767,4621,5647,6917,4603,3697,6491,5653,7019,6841,5153,5261,12163,6121,3301,11587,11887

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,226502 ; Let P(k) denote the k-th prime (P(1)=2, P(2)=3 ...); a(n) = P(n+1)P(n+3) - P(n)P(n+2).
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1

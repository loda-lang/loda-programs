; A361071: Let c1(p) be the number of primes <= p with an odd number of 1's in base 2, and let c2(p) be the number of primes <= p with an even number of 1's in base 2. a(n) is the least prime p such that abs(c1(p) - c2(p)) >= n.
; Submitted by Science United
; 2,13,41,61,67,79,109,131,137,173,179,181,191,193,211,223,227,229,233,239,241,251,587,613,617,641,653,659,661,719,727,733,761,769,829,953,967,971,1009,1021,1039,1069,1087,1193,1201,1213,1697,1721,1753,1759,1777,1783,1787

mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,40 ; The prime numbers.
  mov $1,$4
  seq $4,108784 ; Difference between A107757 and A107755.
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$1

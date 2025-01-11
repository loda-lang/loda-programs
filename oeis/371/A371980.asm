; A371980: Sophie Germain primes p such that 4*p + 3 is a composite number.
; Submitted by Ralfy
; 3,23,29,53,83,113,131,173,191,233,239,251,281,293,419,431,443,491,593,641,653,659,683,743,761,809,911,953,1013,1049,1103,1223,1289,1439,1499,1559,1583,1601,1733,1973,2003,2039,2063,2069,2129,2141,2273,2339,2351,2393,2399,2543,2549,2693,2741,2753

mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,67849 ; a(n) = max{k: f(n),...,f^k(n) are prime}, where f(m) = 2m+1 and f^k denotes composition of f with itself k times.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3

; A275770: Primes p == 5 (mod 6) that are not Sophie Germain primes.
; Submitted by [DPC] hansR
; 17,47,59,71,101,107,137,149,167,197,227,257,263,269,311,317,347,353,383,389,401,449,461,467,479,503,521,557,563,569,587,599,617,647,677,701,773,797,821,827,839,857,863,881,887,929,941,947,971,977,983,1061,1091,1097

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,67849 ; a(n) = max{k: f(n),...,f^k(n) are prime}, where f(m) = 2m+1 and f^k denotes composition of f with itself k times.
  cmp $3,1
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3

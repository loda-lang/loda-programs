; A212166: Numbers k such that the maximum exponent in its prime factorization equals the number of positive exponents (A051903(k) = A001221(k)).
; Submitted by Kotenok2000
; 1,2,3,5,7,11,12,13,17,18,19,20,23,28,29,31,36,37,41,43,44,45,47,50,52,53,59,61,63,67,68,71,73,75,76,79,83,89,92,97,98,99,100,101,103,107,109,113,116,117,120,124,127,131,137,139,147,148,149,151,153,157,163,164,167,168,171,172,173,175,179,181,188,191,193,196,197,199,207,211

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,51903 ; Maximum exponent in the prime factorization of n.
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $0,$1

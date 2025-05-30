; A345961: Numbers whose prime indices have reverse-alternating sum 2.
; Submitted by shiva
; 3,10,12,21,27,30,40,48,55,70,75,84,90,91,108,120,147,154,160,187,189,192,210,220,243,247,250,270,280,286,300,336,360,363,364,391,432,442,462,480,490,495,507,525,551,588,616,630,640,646,675,713,748,750,756

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $3,$1
  add $3,1
  seq $3,346703 ; Product of primes at odd positions in the weakly increasing list (with multiplicity) of prime factors of n.
  seq $3,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  sub $5,$3
  sub $3,$5
  gcd $3,0
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
add $0,1

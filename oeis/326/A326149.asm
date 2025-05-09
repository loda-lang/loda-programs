; A326149: Numbers whose product of prime indices is divisible by their sum of prime indices.
; Submitted by Science United
; 2,3,5,7,9,11,13,17,19,23,29,30,31,37,41,43,47,49,53,59,61,63,65,67,71,73,79,81,83,84,89,97,101,103,107,108,109,113,125,127,131,137,139,149,150,151,154,157,163,165,167,169,173,179,181,190,191,193,197,198,199,200,211,223,227,229,233,239,241,251,257,259,263,264,269,271,273,277,281,283

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $3,$1
  add $3,2
  seq $3,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
  mov $6,$3
  gcd $6,$5
  div $5,$6
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2

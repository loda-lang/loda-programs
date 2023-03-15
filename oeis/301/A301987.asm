; A301987: Heinz numbers of integer partitions whose product is equal to their sum.
; Submitted by Landjunge
; 2,3,5,7,9,11,13,17,19,23,29,30,31,37,41,43,47,53,59,61,67,71,73,79,83,84,89,97,101,103,107,108,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,200,211,223,227,229,233,239,241,251,257,263,264,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $3,$1
  seq $3,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
  sub $5,$3
  mov $6,0
  sub $6,$5
  mov $3,$6
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

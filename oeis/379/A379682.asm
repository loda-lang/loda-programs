; A379682: Least number whose prime indices have sum + product = n.
; Submitted by Science United
; 1,2,4,3,6,5,10,7,14,11,15,13,26,17,25,19,33,23,35,29,58,31,51,37,74,41,65,43,69,47,85,53,105,59,93,61,122,67,115,71,123,73,145,79,158,83,141,89,161,97,185,101,177,103,205,107,214,109,201,113,226,127

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $4,$1
  seq $4,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mul $4,-1
  mov $3,$1
  add $3,1
  seq $3,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
  sub $4,$3
  mov $5,0
  sub $5,$4
  mov $3,$5
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1

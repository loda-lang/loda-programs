; A357458: First differences of A325033 = "Sum of sums of the multiset of prime indices of each prime index of n."
; Submitted by USTL-FIL (Lille Fr)
; 0,1,-1,2,-1,1,-2,2,0,1,-2,2,-1,1,-3,4,-2,1,-1,1,0,1,-3,3,-1,0,-1,2,-1,2,-5,4,0,0,-2,2,-1,1,-2,4,-3,2,-2,1,0,1,-4,3,0,1,-2,1,-1,2,-3,2,0,3,-4,2,0,-1,-4,5,-1,4,-4,1,-1,1,-3,4,-2,1,-2,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
  sub $0,1
  seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

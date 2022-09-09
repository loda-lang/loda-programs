; A351706: For any nonnegative number n with binary expansion Sum_{k >= 0} b_k * 2^k, a(n) is the denominator of d(n) = Sum_{k >= 0} b_k * 2^A130472(k). See A351705 for the numerators.
; Submitted by Simon Strandgaard
; 1,1,2,2,1,1,2,2,4,4,4,4,4,4,4,4,1,1,2,2,1,1,2,2,4,4,4,4,4,4,4,4,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,1,1,2,2,1,1,2,2,4,4,4,4,4,4,4,4,1,1,2,2,1,1,2,2,4,4,4,4,4,4,4,4,8,8,8,8

mov $1,2
mov $2,2
lpb $0
  sub $2,$3
  div $3,613
  add $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  div $0,4
  mul $2,2
  add $2,$1
  add $1,$3
lpe
mov $0,$1
div $0,2

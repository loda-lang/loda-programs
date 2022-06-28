; A351706: For any nonnegative number n with binary expansion Sum_{k >= 0} b_k * 2^k, a(n) is the denominator of d(n) = Sum_{k >= 0} b_k * 2^A130472(k). See A351705 for the numerators.
; Submitted by Jamie Morken(l1)
; 1,1,2,2,1,1,2,2,4,4,4,4,4,4,4,4,1,1,2,2,1,1,2,2,4,4,4,4,4,4,4,4,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,1,1,2,2,1,1,2,2,4,4,4,4,4,4,4,4,1,1,2,2,1,1,2,2,4,4,4,4,4,4,4,4,8,8,8,8

mov $1,1
mov $2,2
mul $0,2
lpb $0
  div $0,4
  add $2,$4
  div $3,$1
  add $3,$0
  mod $3,2
  mov $4,$2
  sub $4,$1
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$1

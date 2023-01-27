; A219611: a(n) is the smallest omega(A061214(k)) sampled over all indices k of prime gaps prime(k+1) - prime(k) = 2n, where omega = A001221.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,9,11,14,14,21

mov $2,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  mul $2,2
  mov $3,$2
  add $3,$1
  add $1,$0
  mul $2,2
  gcd $3,4
  div $3,2
lpe
mov $0,$4
sub $0,2

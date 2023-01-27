; A196444:  a(n) = the smallest number m such that GCQ_A(m, k) = LCQ_A(m, k) = 0 for all 1 <= k <= n  (see definition in comments).
; Submitted by Science United
; 1,2,4,6,12,60,60,420

mov $1,1
lpb $0
  mov $2,$0
  mul $3,$0
  mul $3,-1
  add $3,$1
  add $4,2
  sub $0,1
  mul $1,$2
lpe
max $1,$4
gcd $3,$1
div $1,$3
mov $0,$1

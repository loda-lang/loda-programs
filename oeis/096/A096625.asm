; A096625: Denominators of the Riemann prime counting function.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,2,2,2,2,6,3,3,3,3,3,3,3,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60

mov $1,1
lpb $0
  mov $2,$0
  seq $2,306694 ; a(n) is the denominator of log(A014963(n))/log(n) if n > 1 and a(1) = 1.
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1

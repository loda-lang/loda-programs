; A364631: a(n) is the number of iterations of phi(psi(x)) starting at x = n and terminating when psi(phi(x)) = x (n is counted), -1 otherwise.
; Submitted by Skillz
; 1,1,2,2,2,3,3,3,3,4,3,4,4,4,4,4,4,5,4,5,5,5,4,5,4,5,5,5,4,6,5,5,5,6,5,6,6,5,6,6,5,6,6,6,6,6,5,6,6,6,6,6,6,7,6,6,6,6,5,7,7,6,6,6,6,7,6,7,6,7,6,7,7,7,6,6,6,7,6,7

#offset 1

sub $0,1
lpb $0
  mov $3,-1
  pow $3,$0
  mul $3,2
  bin $3,2
  mov $4,$0
  add $4,1
  seq $4,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $4,$3
  mov $2,$0
  mov $2,$4
  mul $2,2
  seq $2,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
  div $2,2
  mov $0,$2
  sub $0,1
  add $1,1
lpe
mov $0,$1
add $0,1

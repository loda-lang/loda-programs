; A364631: a(n) is the number of iterations of phi(psi(x)) starting at x = n and terminating when psi(phi(x)) = x (n is counted), -1 otherwise.
; Submitted by Skillz
; 1,1,2,2,2,3,3,3,3,4,3,4,4,4,4,4,4,5,4,5,5,5,4,5,4,5,5,5,4,6,5,5,5,6,5,6,6,5,6,6,5,6,6,6,6,6,5,6,6,6,6,6,6,7,6,6,6,6,5,7,7,6,6,6,6,7,6,7,6,7,6,7,7,7,6,6,6,7,6,7

lpb $0
  mov $2,$0
  seq $2,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
  mul $2,2
  sub $2,1
  seq $2,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
  div $2,2
  mov $0,$2
  sub $0,1
  add $1,1
lpe
mov $0,$1
add $0,1

; A201443: Number of non-solvable transitive permutation groups for polynomials of degree p(n), where p(n) is n-th prime.
; Submitted by mmonnin
; 0,0,2,3,4,3,5,2,3,2,4

add $0,1
lpb $0
  mul $0,2
  sub $0,1
  add $3,$2
  mov $2,$0
  mod $2,10
  add $0,$3
  add $0,1
  div $0,10
  add $0,2
  add $1,$3
  add $1,$2
lpe
mov $0,$1
div $0,2
mod $0,10

; A110036: Constant terms of the partial quotients of the continued fraction expansion of 1 + Sum_{n>=0} 1/x^(2^n), where each partial quotient has the form {x + a(n)} after the initial constant term of 1.
; Submitted by Simon Strandgaard
; 1,-1,2,0,0,-2,0,2,0,-2,2,0,-2,0,0,2,0,-2,2,0,0,-2,0,2,-2,0,2,0,-2,0,0,2,0,-2,2,0,0,-2,0,2,0,-2,2,0,-2,0,0,2,-2,0,2,0,0,-2,0,2,-2,0,2,0,-2,0,0,2,0,-2,2,0,0,-2,0,2,0,-2,2,0,-2,0,0,2,0,-2,2,0,0,-2,0,2,-2,0,2,0,-2,0,0,2,-2,0,2,0

mov $2,$0
lpb $0
  mod $0,1
  mov $3,$2
  trn $2,2
  sub $3,$2
  seq $2,88435 ; 1/2 + half of the (n+1)-st component of the continued fraction expansion of sum(k>=1,1/3^(2^k)).
  mul $2,$3
  sub $2,5
  add $1,$2
lpe
add $1,1
mov $0,$1

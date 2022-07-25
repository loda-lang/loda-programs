; A110036: Constant terms of the partial quotients of the continued fraction expansion of 1 + Sum_{n>=0} 1/x^(2^n), where each partial quotient has the form {x + a(n)} after the initial constant term of 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-1,2,0,0,-2,0,2,0,-2,2,0,-2,0,0,2,0,-2,2,0,0,-2,0,2,-2,0,2,0,-2,0,0,2,0,-2,2,0,0,-2,0,2,0,-2,2,0,-2,0,0,2,-2,0,2,0,0,-2,0,2,-2,0,2,0,-2,0,0,2,0,-2,2,0,0,-2,0,2,0,-2,2,0,-2,0,0,2,0,-2,2,0,0,-2,0,2,-2,0,2,0,-2,0,0,2,-2,0,2,0

lpb $0
  mov $2,$0
  cmp $4,0
  add $1,$4
  mod $0,$1
  seq $2,6464 ; Continued fraction for Sum_{n>=0} 1/4^(2^n).
  sub $2,6
  sub $2,$1
  add $3,$2
  add $3,2
lpe
mov $0,$3
add $0,1

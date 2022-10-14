; A110036: Constant terms of the partial quotients of the continued fraction expansion of 1 + Sum_{n>=0} 1/x^(2^n), where each partial quotient has the form {x + a(n)} after the initial constant term of 1.
; Submitted by damotbe
; 1,-1,2,0,0,-2,0,2,0,-2,2,0,-2,0,0,2,0,-2,2,0,0,-2,0,2,-2,0,2,0,-2,0,0,2,0,-2,2,0,0,-2,0,2,0,-2,2,0,-2,0,0,2,-2,0,2,0,0,-2,0,2,-2,0,2,0,-2,0,0,2,0,-2,2,0,0,-2,0,2,0,-2,2,0,-2,0,0,2,0,-2,2,0,0,-2,0,2,-2,0,2,0,-2,0,0,2,-2,0,2,0

lpb $0
  pow $1,$1
  mov $2,$0
  seq $2,6464 ; Continued fraction for Sum_{n>=0} 1/4^(2^n).
  sub $2,6
  mod $0,$1
  add $3,$2
  add $3,1
lpe
add $3,1
mov $0,$3

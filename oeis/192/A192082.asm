; A192082: Let f(n) = A038554(n) + delta(n,1), where delta is the Kronecker symbol. Then a(n) is the fixed point that arises from iterating f (a(n) = 0 or 1).
; Submitted by mmonnin
; 0,1,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,1,0,1,0,0,1,1,0,0,1,1,0,0,1,0,1

lpb $0
  add $1,1
  bin $1,$0
  mov $3,$0
  mul $3,2
  add $3,1
  mov $2,$0
  bxo $2,$3
  log $3,2
  mov $4,2
  pow $4,$3
  sub $4,$2
  div $4,2
  mov $2,0
  sub $2,$4
  mov $0,$2
lpe
mov $0,$1

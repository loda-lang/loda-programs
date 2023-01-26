; A140794: One of the four smallest counterexamples to the conjecture that the cardinality of the sumset is less than or equal to the cardinality of the difference set of every finite set of integers.
; Submitted by pututu
; 0,2,3,7,10,11,12,14

lpb $0
  sub $0,1
  max $0,$1
  sub $2,$1
  mov $1,$2
  div $1,2
  sub $0,$1
  add $2,2
  div $3,2
  add $3,1
  mul $3,$1
  add $3,$0
  add $3,$2
lpe
mov $0,$3

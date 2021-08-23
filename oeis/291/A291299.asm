; A291299: Partial domination number of Fibonacci cube Gamma_n.
; 2,2,2,4,6,8,10,14,20,30

lpb $0
  sub $0,1
  add $1,$2
  bin $2,$1
  add $2,$1
  div $1,2
lpe
mov $0,$1
mul $0,2
add $0,2

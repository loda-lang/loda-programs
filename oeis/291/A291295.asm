; A291295: Domination number of n-Fibonacci cube graph.
; Submitted by Jamie Morken(w1)
; 1,1,2,3,4,5,8,12,17,25,39

lpb $0
  sub $0,1
  add $4,$1
  add $1,$3
  add $1,$2
  mov $5,$3
  add $5,$4
  add $5,$2
  div $4,10
  add $2,1
  add $2,$4
  mov $3,$5
  sub $3,$1
  add $4,$2
lpe
mov $0,$3
add $0,1

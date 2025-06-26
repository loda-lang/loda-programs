; A291295: Domination number of n-Fibonacci cube graph.
; Submitted by thorsam
; 1,1,2,3,4,5,8,12,17,25,39

#offset 1

lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  sub $1,$2
  add $3,1
  sub $3,$4
  mov $4,$2
  add $5,$2
  add $6,$5
  add $2,$1
  add $5,1
  mov $1,$3
  mov $3,$5
lpe
mov $0,$3

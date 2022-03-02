; A303846: Total domination number of the n-halved cube graph.
; Submitted by Jamie Morken(l1)
; 1,2,2,2,3,4,4,8,12,20

lpb $0
  sub $0,1
  add $2,$4
  add $2,1
  add $4,$3
  mov $3,$2
  mov $2,$1
  mod $1,2
  add $1,$4
  trn $4,1
lpe
mov $0,$3
add $0,1

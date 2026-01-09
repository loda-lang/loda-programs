; A365090: Total domination number of the n-Lucas cube graph.
; Submitted by taurec
; 2,2,3,4,7,9,13,19,27,41,58

#offset 2

mov $1,1
fil $1,4
sub $0,3
lpb $0
  sub $0,1
  mul $4,-1
  mov $5,$1
  mod $1,2
  add $1,$3
  sub $3,$4
  add $3,1
  div $3,2
  add $4,$2
  add $2,$3
  add $3,$5
  add $3,1
lpe
mov $0,$1
add $0,1

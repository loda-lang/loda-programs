; A054449: Row sums of triangle A054448 (second member of partial row sums triangle family of Fibonacci convolution triangle).
; Submitted by USTL-FIL (Lille Fr)
; 1,4,14,46,144,436,1287,3724,10603,29788,82748,227658,621122,1682252,4526845,12111512,32237253,85407188,225318042,592141478,1550688932,4047787844,10534503523,27340763556,70777265551,182785072876

mov $1,1
mov $4,1
mov $5,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  add $2,$0
  sub $4,2
  add $1,$3
  add $1,2
  add $1,$2
  sub $3,$4
  add $3,$5
  mov $4,$2
  add $4,$1
  add $5,$2
  add $5,1
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
add $1,$4
mov $0,$1
div $0,4
add $0,1

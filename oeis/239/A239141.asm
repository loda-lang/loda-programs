; A239141: Number of strict partitions of n having standard deviation <= 1.
; Submitted by Cruncher Pete
; 1,1,2,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2

lpb $0
  sub $0,1
  sub $1,$4
  cmp $1,1
  mov $4,$6
  add $5,$3
  sub $3,1
  add $3,$1
  mov $6,$2
  add $1,$5
  sub $2,$3
  bin $3,2
  mul $3,$2
  sub $5,$1
lpe
mov $0,$6
add $0,1

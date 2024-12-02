; A371162: Largest possible number of minimal forbidden subgraphs for a graph of order n.
; Submitted by STE\/E
; 1,1,2,2,4,5,13,33,149

lpb $0
  mul $5,$0
  sub $0,1
  mov $1,$5
  mul $1,$0
  add $5,$4
  mov $4,$2
  add $1,1
  add $1,$2
  mov $2,$5
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
add $0,1

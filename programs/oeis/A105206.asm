; A105206: Number of edges in a pancyclic graph on n+2 vertices with the fewest possible edges.
; 3,5,6,8,9,10,12,13,14,15,16,17,19,20,21,22,23,24,25,26

mov $3,3
add $6,2
add $5,$0
add $5,4
mov $1,$3
add $3,$0
lpb $0,1
  mov $2,$6
  mov $0,$3
  mov $1,$5
  add $3,5
  mov $5,1
  sub $0,$1
  add $4,$0
  sub $2,1
  add $3,$2
  mov $0,$5
  add $0,$1
  sub $0,$4
  add $5,$1
  sub $0,6
  sub $4,$6
  sub $0,1
lpe

; A342324: Largest number of maximal chordal node-induced subgraphs of an n-node graph.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,4,5,12,16,36,81

#offset 1

mov $6,-1
sub $0,2
lpb $0
  sub $0,1
  mov $5,$1
  mul $8,$3
  sub $8,1
  add $1,1
  add $6,$8
  sub $6,$7
  add $7,$1
  mov $8,$4
  mul $3,$0
  mov $4,$5
  mul $5,2
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$3
add $0,1

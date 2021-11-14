; A157085: Consider all Consecutive Integer Pythagorean quintuples (X, X+1, X+2, Z-1, Z) ordered by increasing Z; sequence gives Z values.
; Submitted by Jon Maiga
; 2,14,134,1322,13082,129494,1281854,12689042,125608562,1243396574,12308357174,121840175162,1206093394442,11939093769254,118184844298094,1169909349211682,11580908647818722,114639177128975534

lpb $0
  sub $0,1
  mov $1,$3
  mul $1,8
  add $2,2
  add $2,$1
  add $3,$2
lpe
mov $0,$3
mul $0,6
add $0,2

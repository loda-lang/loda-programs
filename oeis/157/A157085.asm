; A157085: Consider all Consecutive Integer Pythagorean quintuples (X, X+1, X+2, Z-1, Z) ordered by increasing Z; sequence gives Z values.
; Submitted by Jamie Morken(s1.)
; 2,14,134,1322,13082,129494,1281854,12689042,125608562,1243396574,12308357174,121840175162,1206093394442,11939093769254,118184844298094,1169909349211682,11580908647818722,114639177128975534

mov $2,1
mov $3,1
mov $4,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,8
  add $2,$1
  add $4,$2
lpe
mov $0,$2
div $0,16
mul $0,12
add $0,2

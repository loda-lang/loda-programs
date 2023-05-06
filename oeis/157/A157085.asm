; A157085: Consider all Consecutive Integer Pythagorean quintuples (X, X+1, X+2, Z-1, Z) ordered by increasing Z; sequence gives Z values.
; Submitted by Science United
; 2,14,134,1322,13082,129494,1281854,12689042,125608562,1243396574,12308357174,121840175162,1206093394442,11939093769254,118184844298094,1169909349211682,11580908647818722,114639177128975534
; Formula: a(n) = 12*(b(n)/64)+2, b(n) = 8*d(n-1), b(2) = 712, b(1) = 72, b(0) = 8, c(n) = 8*d(n-1)+c(n-1), c(2) = 792, c(1) = 80, c(0) = 8, d(n) = 8*d(n-1)+c(n-1)+d(n-1), d(2) = 881, d(1) = 89, d(0) = 9

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,8
  add $2,$1
  add $3,$2
lpe
mov $0,$1
div $0,64
mul $0,12
add $0,2

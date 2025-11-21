; A157085: Consider all Consecutive Integer Pythagorean quintuples (X, X+1, X+2, Z-1, Z) ordered by increasing Z; sequence gives Z values.
; Submitted by DukeBox
; 2,14,134,1322,13082,129494,1281854,12689042,125608562,1243396574,12308357174,121840175162,1206093394442,11939093769254,118184844298094,1169909349211682,11580908647818722,114639177128975534,1134810862641936614,11233469449290390602,111199883630261969402
; Formula: a(n) = 12*floor(c(n+1)/8)+2, b(n) = 9*b(n-1)+c(n-1), b(1) = 1, b(0) = 0, c(n) = 8*b(n-1)+c(n-1), c(1) = 1, c(0) = 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $1,8
  add $3,$1
  add $2,$3
lpe
mov $0,$3
div $0,8
mul $0,12
add $0,2

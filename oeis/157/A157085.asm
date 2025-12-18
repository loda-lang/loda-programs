; A157085: Consider all Consecutive Integer Pythagorean quintuples (X, X+1, X+2, Z-1, Z) ordered by increasing Z; sequence gives Z values.
; Submitted by Checco
; 2,14,134,1322,13082,129494,1281854,12689042,125608562,1243396574,12308357174,121840175162,1206093394442,11939093769254,118184844298094,1169909349211682,11580908647818722,114639177128975534,1134810862641936614,11233469449290390602,111199883630261969402
; Formula: a(n) = 12*floor(c(n)/16)+2, b(n) = 5*c(n-1)+3*b(n-1), b(1) = 13, b(0) = 1, c(n) = 7*c(n-1)+4*b(n-1), c(1) = 18, c(0) = 2

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mov $0,$2
div $0,16
mul $0,12
add $0,2

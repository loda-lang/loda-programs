; A157085: Consider all Consecutive Integer Pythagorean quintuples (X, X+1, X+2, Z-1, Z) ordered by increasing Z; sequence gives Z values.
; Submitted by atannir
; 2,14,134,1322,13082,129494,1281854,12689042,125608562,1243396574,12308357174,121840175162,1206093394442,11939093769254,118184844298094,1169909349211682,11580908647818722,114639177128975534,1134810862641936614,11233469449290390602,111199883630261969402
; Formula: a(n) = 12*floor((b(n)+c(n))/10)+2, b(n) = 5*b(n-1)+3*c(n-1)+4, b(1) = 4, b(0) = 0, c(n) = 8*b(n-1)+5*c(n-1)+6, c(1) = 6, c(0) = 0

lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,2
  add $2,$1
  add $1,$2
  add $2,$1
lpe
add $1,$2
mov $0,$1
div $0,10
mul $0,12
add $0,2

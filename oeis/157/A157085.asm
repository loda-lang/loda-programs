; A157085: Consider all Consecutive Integer Pythagorean quintuples (X, X+1, X+2, Z-1, Z) ordered by increasing Z; sequence gives Z values.
; Submitted by Science United
; 2,14,134,1322,13082,129494,1281854,12689042,125608562,1243396574,12308357174,121840175162,1206093394442,11939093769254,118184844298094,1169909349211682,11580908647818722,114639177128975534,1134810862641936614,11233469449290390602,111199883630261969402
; Formula: a(n) = 12*truncate((min(n+1,(n+1)%2)*c(n+1)+b(n+1))/8)+2, b(n) = 10*c(n-2)+9*b(n-2), b(3) = 9, b(2) = 9, b(1) = 1, b(0) = 1, c(n) = 89*c(n-2)+80*b(n-2), c(3) = 80, c(2) = 80, c(1) = 0, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,80
  mov $4,$2
  mul $4,10
  mul $2,89
  add $2,$3
  mul $1,9
  add $1,$4
lpe
mul $0,$2
add $0,$1
div $0,8
mul $0,12
add $0,2

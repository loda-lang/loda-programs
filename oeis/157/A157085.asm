; A157085: Consider all Consecutive Integer Pythagorean quintuples (X, X+1, X+2, Z-1, Z) ordered by increasing Z; sequence gives Z values.
; Submitted by rajab
; 2,14,134,1322,13082,129494,1281854,12689042,125608562,1243396574,12308357174,121840175162,1206093394442,11939093769254,118184844298094,1169909349211682,11580908647818722,114639177128975534,1134810862641936614,11233469449290390602,111199883630261969402
; Formula: a(n) = truncate((d(n+1)-36)/24)+2, b(n) = 9*b(n-1)+c(n-1), b(2) = 534, b(1) = 54, b(0) = 6, c(n) = 8*b(n-1)+c(n-1), c(2) = 480, c(1) = 48, c(0) = 0, d(n) = 6*b(n-1), d(2) = 324, d(1) = 36, d(0) = 0

mov $1,6
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  mov $3,$1
  mul $3,6
  add $2,$3
  add $1,$2
lpe
mov $0,$3
sub $0,36
div $0,24
add $0,2

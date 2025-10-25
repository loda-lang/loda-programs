; A234598: Cardinality of the Weyl alternation set corresponding to the zero-weight in the adjoint representation of the Lie algebra of so(2n).
; Submitted by loader3229
; 9,18,35,82,180,385,846,1853,4034,8810,19249,42014,91727,200298,437316,954809,2084746,4551801,9938290,21699138,47377577,103443386,225856667,493131922,1076696324,2350841633,5132790390,11206852917,24468864530
; Formula: a(n) = b(n-4), b(n) = 3*b(n-3)+b(n-1)+b(n-2)+b(n-4), b(7) = 1853, b(6) = 846, b(5) = 385, b(4) = 180, b(3) = 82, b(2) = 35, b(1) = 18, b(0) = 9

#offset 4

mov $1,9
mov $2,18
mov $3,35
mov $4,82
sub $0,4
lpb $0
  rol $1,4
  mov $5,$1
  mul $5,3
  sub $0,1
  add $4,$5
  add $4,$2
  add $4,$3
lpe
mov $0,$1

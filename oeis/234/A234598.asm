; A234598: Cardinality of the Weyl alternation set corresponding to the zero-weight in the adjoint representation of the Lie algebra of so(2n).
; Submitted by Simon Strandgaard
; 9,18,35,82,180,385,846,1853,4034,8810,19249,42014,91727,200298,437316,954809,2084746,4551801,9938290,21699138,47377577,103443386,225856667,493131922,1076696324,2350841633,5132790390,11206852917,24468864530
; Formula: a(n) = 2*b(n-2)+2*c(n-2)-b(n-2), a(4) = 180, a(3) = 82, a(2) = 35, a(1) = 18, a(0) = 9, b(n) = 4*b(n-3)+4*c(n-3)+2*b(n-2)-b(n-3)-2*b(n-2)+b(n-2)+b(n-3)+c(n-3), b(4) = 320, b(3) = 141, b(2) = 64, b(1) = 34, b(0) = 13, c(n) = b(n-1)+c(n-1), c(4) = 263, c(3) = 122, c(2) = 58, c(1) = 24, c(0) = 11

mov $1,2
mov $2,5
mov $5,2
add $0,2
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $3,$5
  add $5,$4
  mov $1,$3
  add $2,$3
  mov $3,$5
lpe
mov $0,$1

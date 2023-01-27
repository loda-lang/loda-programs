; A110413: Integers with mutual residues -3.
; Submitted by Aflatoxin
; 4,7,25,697,487897,238044946297,56665396458255748851097,3210967155771303165846414430093064202724656697
; Formula: a(n) = d(n)+1, b(n) = b(n-1)*(c(n-1)+1), b(2) = 696, b(1) = 24, b(0) = 3, c(n) = b(n-1)*(c(n-1)+1)+4, c(2) = 700, c(1) = 28, c(0) = 7, d(n) = max(2*d(n-1),b(n-1)), d(2) = 24, d(1) = 6, d(0) = 3

mov $1,3
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,2
  max $3,$1
  mul $1,$2
  mov $2,$1
  add $2,4
lpe
mov $0,$3
add $0,1

; A121190: Number of non-overlapping unbranched staggered conformers of alkanes with 2n-1 nodes and symmetry point group C_s.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,3,9,26,73,200,561,1568
; Formula: a(n) = e(n-1), b(n) = 2*b(n-1)+2*b(n-2)+2*b(n-4), b(8) = 2828, b(7) = 1008, b(6) = 360, b(5) = 128, b(4) = 46, b(3) = 16, b(2) = 6, b(1) = 2, b(0) = 1, c(n) = b(n-1), c(8) = 1008, c(7) = 360, c(6) = 128, c(5) = 46, c(4) = 16, c(3) = 6, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = (d(n-3)==1)+2*(d(n-4)==1)+b(n-1)+c(n-1)+d(n-2), d(8) = 1568, d(7) = 561, d(6) = 200, d(5) = 73, d(4) = 26, d(3) = 9, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = d(n-1), e(8) = 561, e(7) = 200, e(6) = 73, e(5) = 26, e(4) = 9, e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  equ $7,1
  mul $9,2
  mov $5,$1
  mov $6,$4
  add $4,$9
  mov $9,$7
  add $1,$10
  add $1,$3
  mul $1,2
  mov $10,$8
  add $2,$3
  mov $8,$3
  mov $3,$4
  mov $4,$2
  add $4,$5
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$6

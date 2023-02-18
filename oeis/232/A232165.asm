; A232165: Cardinality of the Weyl alternation set corresponding to the zero-weight in the adjoint representation of the Lie algebra sp(2n).
; Submitted by Jamie Morken(w4)
; 0,1,2,3,8,18,37,82,181,392,856,1873,4086,8919,19480,42530,92853,202742,442665,966496,2110240,4607473,10059866,21964555,47957080,104708706,228619317,499163818,1089866333,2379596808,5195573912,11343933537,24768164206,54078416287
; Formula: a(n) = 2*b(n-2)+2*c(n-2)-b(n-2), a(4) = 8, a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = 4*b(n-3)+4*c(n-3)+2*b(n-2)-b(n-3)-2*b(n-2)+b(n-2)+b(n-3)+c(n-3), b(4) = 13, b(3) = 6, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1), c(4) = 12, c(3) = 6, c(2) = 2, c(1) = 1, c(0) = 1

mov $5,1
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

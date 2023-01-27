; A006182: Deficiencies of partial Steiner triple systems of order n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,4,9,22,85
; Formula: a(n) = c(n)+1, b(n) = d(n-1)*b(n-1)+d(n-1)+1, b(6) = 9, b(5) = 3, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-2)*b(n-2)+2*d(n-2)+2*e(n-2)+1, c(6) = 8, c(5) = 3, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = e(n-1), d(6) = 5, d(5) = 2, d(4) = 1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = d(n-1)*b(n-1)+d(n-1)+e(n-1)+1, e(6) = 14, e(5) = 5, e(4) = 2, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0

mov $1,1
sub $0,2
lpb $0
  sub $0,1
  mov $6,$4
  add $6,$1
  add $6,$5
  mov $1,$4
  mul $2,$4
  add $2,1
  add $2,$4
  mov $3,$6
  mov $4,$5
  add $5,$2
lpe
mov $0,$3
add $0,1

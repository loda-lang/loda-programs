; A126874: Numbers of unstrained alkane staggered conformers (acyclic). See Table 4 of Cyvin et al. reference for precise definition.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,8,19,46,106,247
; Formula: a(n) = 2*b(n-2)+2*a(n-1)-c(n-2)+b(n-2)+c(n-2)+d(n-2)+e(n-2)+1, a(5) = 46, a(4) = 19, a(3) = 8, a(2) = 3, a(1) = 1, a(0) = 0, b(n) = -b(n-1)+c(n-1), b(5) = 4, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1)+e(n-1), c(5) = 10, c(4) = 5, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -c(n-1)+b(n-1)+c(n-1)+d(n-1), d(5) = 2, d(4) = 1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = a(n-1)+1, e(5) = 20, e(4) = 9, e(3) = 4, e(2) = 2, e(1) = 1, e(0) = 0

lpb $0
  sub $0,1
  add $2,$5
  add $5,1
  add $6,$3
  sub $3,$1
  mov $4,$2
  mov $2,$1
  mov $7,$4
  add $7,$6
  mov $1,$3
  mov $3,$8
  add $3,$2
  sub $6,$1
  mov $8,$5
  add $5,$7
lpe
mov $0,$5

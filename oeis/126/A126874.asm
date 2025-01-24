; A126874: Numbers of unstrained alkane staggered conformers (acyclic). See Table 4 of Cyvin et al. reference for precise definition.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,8,19,46,106,247
; Formula: a(n) = d(n-5), b(n) = -b(n-1)+c(n-1), b(5) = 4, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1)+d(n-2)+1, c(5) = 10, c(4) = 5, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 3*d(n-1)-d(n-4)-2*d(n-2)-3*b(n-3)+b(n-2)+b(n-4)+c(n-1)+d(n-5), d(7) = 247, d(6) = 106, d(5) = 46, d(4) = 19, d(3) = 8, d(2) = 3, d(1) = 1, d(0) = 0

#offset 5

sub $0,5
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

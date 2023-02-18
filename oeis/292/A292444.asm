; A292444: Number of non-isomorphic finite multisets that cannot be expressed as the multiset-union of a set of sets.
; Submitted by Odicin
; 0,1,1,2,3,5,6,9,12,17,22
; Formula: a(n) = c(n)-1, b(n) = c(n-1), b(5) = 4, b(4) = 3, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = -b(n-4)-c(n-3)+b(n-4)+c(n-3)+c(n-4)+d(n-4), c(5) = 6, c(4) = 4, c(3) = 3, c(2) = 2, c(1) = 2, c(0) = 1, d(n) = b(n-1)+d(n-1), d(5) = 12, d(4) = 9, d(3) = 7, d(2) = 5, d(1) = 4, d(0) = 3

mov $5,1
add $0,5
lpb $0
  sub $0,1
  add $2,$3
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $5,$1
  mov $1,$3
  mov $3,$7
  mov $7,$5
  sub $7,$6
lpe
mov $0,$3
sub $0,1

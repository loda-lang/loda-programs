; A292444: Number of non-isomorphic finite multisets that cannot be expressed as the multiset-union of a set of sets.
; Submitted by Odicin
; 0,1,1,2,3,5,6,9,12,17,22
; Formula: a(n) = c(n+5)-1, b(n) = b(n-4)+d(n-5), b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-4)+d(n-4), c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = b(n-1)+d(n-1), d(5) = 3, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 1

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

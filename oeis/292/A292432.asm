; A292432: Number of normal multisets that cannot be expressed as the multiset-union of a set of sets.
; Submitted by Science United
; 0,1,1,3,5,9,16,27,46,76
; Formula: a(n) = d(n-1), b(n) = b(n-1)+b(n-2)+1, b(3) = 7, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = c(n-1)+c(n-2)+1, c(4) = 7, c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = b(n-4)+c(n-4)+d(n-2)+truncate(d(n-1)/3)+2, d(4) = 5, d(3) = 3, d(2) = 1, d(1) = 1, d(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $6,$4
  add $2,$1
  div $4,3
  sub $4,$3
  add $4,$2
  mov $5,$1
  add $1,$3
  add $1,1
  mov $2,$6
  mov $3,$5
lpe
mov $0,$4

; A292432: Number of normal multisets that cannot be expressed as the multiset-union of a set of sets.
; Submitted by Jamie Morken(s4)
; 0,1,1,3,5,9,16,27,46,76
; Formula: a(n) = c(n)-1, b(n) = b(n-1)/7+d(n-1), b(2) = 2, b(1) = 2, b(0) = 7, c(n) = b(n-1)/7+d(n-1), c(2) = 2, c(1) = 2, c(0) = 1, d(n) = b(n-2)/7+d(n-1)+d(n-2), d(2) = 4, d(1) = 2, d(0) = 1

mov $1,7
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  div $1,7
  add $1,$3
  add $3,$2
  mov $2,$1
lpe
mov $0,$2
sub $0,1

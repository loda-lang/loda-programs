; A195945: Powers of 13 which have no zero in their decimal expansion.
; Submitted by USTL-FIL (Lille Fr)
; 1,13,169,2197,28561,371293,62748517,137858491849,3937376385699289
; Formula: a(n) = truncate(13^b(n-1)), b(n) = c(n-1), b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = c(n-1)+d(n-2), c(3) = 4, c(2) = 3, c(1) = 2, c(0) = 1, d(n) = truncate((c(n-1)+d(n-1))/2), d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 1

#offset 1

mov $2,1
mov $4,1
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$4
  add $4,$2
  mov $2,$5
  add $5,$3
  div $5,2
lpe
mov $1,13
pow $1,$3
mov $0,$1

; A229730: Number of separable permutations with the maximum number of occurrences of the 1-box pattern on separable permutations.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,2,2,8,14,54,128,466
; Formula: a(n) = 2*(e(n)/3), b(n) = -c(n-2)-d(n-2)+b(n-1)+b(n-2)+c(n-2)+d(n-2), b(5) = 10, b(4) = 6, b(3) = 4, b(2) = 2, b(1) = 2, b(0) = 0, c(n) = 7*c(n-2)+7*d(n-2), c(5) = 56, c(4) = 7, c(3) = 7, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = 7*d(n-2)+d(n-1), d(5) = 15, d(4) = 8, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = b(n-1)+c(n-1)+d(n-1), e(5) = 21, e(4) = 12, e(3) = 3, e(2) = 3, e(1) = 0, e(0) = 0

mov $3,2
mov $6,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  add $1,$3
  add $2,$4
  mov $3,$4
  mul $3,7
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$6
  mov $3,$5
  mov $6,0
lpe
mov $0,$5
div $0,3
mul $0,2

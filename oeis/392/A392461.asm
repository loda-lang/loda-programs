; A392461: a(n) is the minimum diameter of a n-element set of integers for which no nonzero d has more than 2 representations as a difference of elements of the set.
; Submitted by Science United
; 0,1,2,4,6,9,13,18,23,29,36,44,53,63
; Formula: a(n) = b(n+1), b(n) = b(n-1)+c(n-1), b(5) = 6, b(4) = 4, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = ((b(n-6)+c(n-6))!=2)+c(n-1), c(7) = 5, c(6) = 4, c(5) = 3, c(4) = 2, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0

mov $2,1
mov $6,1
add $0,1
lpb $0
  rol $1,6
  add $4,$3
  add $6,$5
  sub $0,1
  neq $3,2
lpe
mov $0,$4

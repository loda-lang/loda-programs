; A057591: Maximal size of binary code of length n that corrects 2 deletions.
; Submitted by Science United
; 1,1,2,2,2,4,5,7,11,16,24
; Formula: a(n) = b(n)+1, b(n) = c(n-1)+d(n-1), b(6) = 4, b(5) = 3, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = b(n-2)+e(n-2), c(6) = 5, c(5) = 3, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-2)%2, d(6) = 1, d(5) = 1, d(4) = 1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = b(n-2)%2+2*d(n-2)+c(n-2)+e(n-1), e(6) = 11, e(5) = 6, e(4) = 4, e(3) = 2, e(2) = 1, e(1) = 1, e(0) = 1

mov $5,1
add $0,1
lpb $0
  sub $0,1
  mod $2,2
  mov $7,$6
  mov $6,$4
  add $3,$4
  mov $4,$2
  add $5,$1
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$1
add $0,1

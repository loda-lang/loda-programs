; A018195: Possible numbers of complements of topologies on 4 points.
; Submitted by Stony666
; 1,3,4,7,12,14,15,16
; Formula: a(n) = c(n)+1, b(n) = (b(n-1)+1)/2+7, b(3) = 10, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = b(n-1)+1, c(3) = 6, c(2) = 3, c(1) = 2, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $3,3
  mov $4,$2
  add $1,1
  div $2,2
  add $2,$1
  mov $1,$3
  mov $3,3
lpe
mov $0,$4
add $0,1

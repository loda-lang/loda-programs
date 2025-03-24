; A054536: Maximal size of binary code of length n and asymmetric distance 4.
; Submitted by Coleslaw
; 1,1,1,2,2,4,2,4,4,6,8,12,18
; Formula: a(n) = b(max(n-3,0))+1, b(n) = c(n-3)+1, b(7) = 5, b(6) = 3, b(5) = 3, b(4) = 1, b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = c(n-1)+c(n-2), c(6) = 10, c(5) = 6, c(4) = 4, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0

#offset 1

mov $3,2
sub $0,3
lpb $0
  sub $0,1
  add $2,1
  mov $4,$2
  add $5,$1
  mov $2,$1
  mov $1,$3
  mov $3,$5
lpe
mov $0,$4
add $0,1

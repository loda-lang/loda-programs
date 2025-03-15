; A382046: Connected domination number of the n-Lucas cube graph.
; Submitted by m0laki
; 1,1,1,3,4,7,10,14,20
; Formula: a(n) = b(n)+1, b(n) = truncate(c(n-1)/2), b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+truncate(c(n-2)/2)+3, c(4) = 12, c(3) = 7, c(2) = 4, c(1) = 1, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $4,$1
  add $4,$2
  mov $1,$3
  div $1,2
  mov $2,3
  mov $3,$4
lpe
mov $0,$1
add $0,1

; A267499: Number of fixed points of autobiographical numbers (A267491 ... A267498) in base n.
; Submitted by mmonnin
; 2,7,7,12,19,29,44,68,109,183
; Formula: a(n) = b(n-2)+2, b(n) = c(n-1), b(4) = 17, b(3) = 10, b(2) = 5, b(1) = 5, b(0) = 0, c(n) = 3*c(n-1)-2*c(n-2)-n, c(6) = 66, c(5) = 42, c(4) = 27, c(3) = 17, c(2) = 10, c(1) = 5, c(0) = 5

#offset 2

mov $2,5
sub $0,2
lpb $0
  sub $0,1
  mov $1,$2
  add $4,$3
  add $4,$2
  sub $5,1
  mov $2,$4
  add $2,$3
  add $3,$5
  add $4,2
lpe
mov $0,$1
add $0,2

; A158576: a(n) = number of components of the graph P(n,10) (defined in Comments).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,7,38,365
; Formula: a(n) = b(n)+c(n)-1, b(n) = b(n-1)*(c(n-1)+d(n-1)+1), b(6) = 36, b(5) = 6, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = c(n-2)+d(n-2)+1, c(6) = 3, c(5) = 2, c(4) = 0, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = c(n-1)+d(n-1)+1, d(6) = 6, d(5) = 3, d(4) = 2, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

mov $1,1
mov $3,1
sub $0,3
lpb $0
  sub $0,1
  add $3,1
  add $4,$3
  mul $1,$4
  mov $3,$2
  mov $2,$4
lpe
add $3,$1
mov $0,$3
sub $0,1

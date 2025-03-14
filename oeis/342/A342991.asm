; A342991: Left(0)/right(1) turning sequence needed to traverse the Stern-Brocot tree (A007305, A047679) from the root down to e (A001113).
; Submitted by Science United
; 1,1,0,1,1,0,1,0,0,0,0,1,0,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,1,0,1,1,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((-2*truncate(b(max(2*n-2,0))/2)+b(max(2*n-2,0))+2)/2)-2*truncate(b(max(2*n-2,0))/2)+b(max(2*n-2,0))+2, b(n) = truncate((b(n-2)+c(n-2)-2)/(d(n-2)+1)), b(7) = -1, b(6) = -1, b(5) = 0, b(4) = 0, b(3) = -1, b(2) = -1, b(1) = 1, b(0) = 1, c(n) = b(n-2)+b(n-4)+c(n-4)+truncate((b(n-4)+c(n-4)-2)/(d(n-4)+1))-2, c(8) = -7, c(7) = -1, c(6) = -1, c(5) = -3, c(4) = -3, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = d(n-2)+1, d(7) = 3, d(6) = 3, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mov $3,1
sub $0,1
mul $0,2
lpb $0
  sub $0,2
  sub $2,2
  add $3,$1
  add $4,1
  add $1,$2
  mov $2,$3
  mov $3,$1
  div $1,$4
  add $3,$1
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2

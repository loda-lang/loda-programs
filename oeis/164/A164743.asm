; A164743: Digital root of 3*A000045(n).
; Submitted by Ralfy
; 3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9
; Formula: a(n) = min(n,n%2)*b(n)-9*truncate((min(n,n%2)*b(n)+c(n)+8)/9)+c(n)+9, b(n) = 3*b(n-2)-b(n-4), b(6) = 15, b(5) = 6, b(4) = 6, b(3) = 3, b(2) = 3, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(3) = 3, c(2) = 3, c(1) = 0, c(0) = 0

#offset 1

mov $1,3
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
add $0,8
mod $0,9
add $0,1

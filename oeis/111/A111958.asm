; A111958: Lucas numbers (A000032) mod 8.
; Submitted by arkiss
; 2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5,7,4,3,7,2,1,3,4,7,3,2,5
; Formula: a(n) = min(n+1,(n+1)%2)*b(n+1)-8*truncate((min(n+1,(n+1)%2)*b(n+1)+c(n+1))/8)+c(n+1), b(n) = 3*b(n-2)-b(n-4), b(6) = 7, b(5) = 3, b(4) = 3, b(3) = 2, b(2) = 2, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(3) = 1, c(2) = 1, c(1) = -1, c(0) = -1

mov $1,3
mov $2,-1
add $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
mod $0,8

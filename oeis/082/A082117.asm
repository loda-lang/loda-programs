; A082117: Fibonacci sequence (mod 6).
; Submitted by BlisteringSheep
; 0,1,1,2,3,5,2,1,3,4,1,5,0,5,5,4,3,1,4,5,3,2,5,1,0,1,1,2,3,5,2,1,3,4,1,5,0,5,5,4,3,1,4,5,3,2,5,1,0,1,1,2,3,5,2,1,3,4,1,5,0,5,5,4,3,1,4,5,3,2,5,1,0,1,1,2,3,5,2,1
; Formula: a(n) = truncate((2*truncate((min(n,n%2)*c(n)+b(n))/3)-12*truncate((2*truncate((min(n,n%2)*c(n)+b(n))/3))/12))/2), b(n) = 2*b(n-2)+c(n-2), b(3) = 3, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)-c(n-4), c(6) = 15, c(5) = 6, c(4) = 6, c(3) = 3, c(2) = 3, c(1) = 3, c(0) = 3

mov $2,3
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
div $0,3
mul $0,2
mod $0,12
div $0,2

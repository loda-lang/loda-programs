; A085600: Number of simple graphs with 3 edges on n vertices.
; Submitted by Conan
; 0,0,1,3,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = truncate(b(n)/6), b(n) = b(n-1)+binomial(5,n-1), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  mov $2,5
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
div $0,6

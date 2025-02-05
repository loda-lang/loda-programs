; A326329: Number of simple graphs covering {1..n} with no crossing or nesting edges.
; Submitted by arkiss
; 1,0,1,4,13,44,149,504,1705,5768,19513,66012
; Formula: a(n) = truncate(b(n+1)/2), b(n) = 2*c(n-1)+b(n-1), b(2) = 0, b(1) = 2, b(0) = 0, c(n) = 3*c(n-2)+2*b(n-2)+2*c(n-1), c(3) = 3, c(2) = 1, c(1) = -1, c(0) = 1

mov $2,-2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$3
  add $3,$2
  add $2,$1
  add $2,$1
lpe
mov $0,$1
div $0,2

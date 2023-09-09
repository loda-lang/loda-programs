; A307685: Clique covering number of the n-Sierpinski sieve graph.
; Submitted by Science United
; 1,3,6,17,48,143,426,1277
; Formula: a(n) = b(n)/2+1, b(n) = 2*c(n-1)+b(n-1)+1, b(1) = 4, b(0) = 1, c(n) = 2*c(n-1)+b(n-1), c(1) = 3, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mov $1,1
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1

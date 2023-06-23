; A307685: Clique covering number of the n-Sierpinski sieve graph.
; Submitted by Mads Nissen
; 1,3,6,17,48,143,426,1277
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+c(n-1), b(2) = 5, b(1) = 2, b(0) = 0, c(n) = 3*b(n-2)+3*c(n-2)+b(n-2)+c(n-1)+c(n-2), c(2) = 11, c(1) = 3, c(0) = 2

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  add $3,$2
  mov $1,$2
  mul $1,3
lpe
mov $0,$2
add $0,1

; A302913: Determinant of n X n matrix whose main diagonal consists of the first n 9-gonal numbers and all other elements are 1's.
; 1,8,184,8280,612720,67399200,10312077600,2093351752800,544271455728000,176343951655872000,69655860904069440000,32947222207624845120000,18384549991854663576960000,11949957494705531325024000000,8950518163534442962442976000000
; Formula: a(n) = c(n-1), b(n) = 7*n+b(n-1)+1, b(2) = 23, b(1) = 8, b(0) = 0, c(n) = c(n-1)*(7*n+b(n-1)+1), c(2) = 184, c(1) = 8, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $3,7
  add $1,$3
  add $1,1
  mul $2,$1
lpe
mov $0,$2

; A118639: Smallest number expressible using the next Roman-numeral symbol.
; Submitted by Jon Maiga
; 1,4,9,40,90,400,900,4000,9000,40000,90000,400000,900000
; Formula: a(n) = c(n)+1, b(n) = b(n-1)+max(10*b(n-2)-b(n-1)+9,0)+4, b(2) = 13, b(1) = 4, b(0) = 0, c(n) = max(5*d(n-1)-b(n-1)-1,0)+3, c(2) = 8, c(1) = 3, c(0) = 0, d(n) = 2*b(n-1)+2, d(2) = 10, d(1) = 2, d(0) = 0

lpb $0
  sub $0,1
  add $1,1
  mov $2,$3
  mul $2,5
  trn $2,$1
  add $2,3
  mov $3,$1
  add $3,$1
  add $1,$2
lpe
mov $0,$2
add $0,1

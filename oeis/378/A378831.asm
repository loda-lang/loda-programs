; A378831: The minimum number of diagonal lines required to cover all vertices created when the n outer vertices of a regular n-gon are connected by diagonal lines.
; Submitted by BrandyNOW
; 1,2,2,4,5,10,11,21
; Formula: a(n) = truncate((min(n-2,(n-2)%2)*c(n-2)+b(n-2))/3)+1, b(n) = 2*b(n-2)-5*truncate(b(n-2)/5)+c(n-2), b(3) = 3, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = b(n-2)+c(n-2)+4, c(3) = 7, c(2) = 7, c(1) = 3, c(0) = 3

#offset 2

mov $2,3
sub $0,2
lpb $0
  sub $0,2
  add $2,$1
  mod $1,5
  add $1,$2
  add $2,4
lpe
mul $0,$2
add $0,$1
div $0,3
add $0,1

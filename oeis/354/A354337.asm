; A354337: a(n) is the integer w such that (L(2*n)^2, -L(2*n + 1)^2, w) is a primitive solution to the Diophantine equation 2*x^3 + 2*y^3 + z^3 = 125, where L(n) is the n-th Lucas number (A000032).
; Submitted by Dave Studdert
; 19,149,1039,7139,48949,335519,2299699,15762389,108037039,740496899,5075441269,34787591999,238437702739,1634276327189,11201496587599,76776199786019,526231901914549,3606847113615839,24721697893396339,169445038140158549,1161393569087713519
; Formula: a(n) = 10*c(n)*b(n)-1, b(n) = 2*b(n-1)+c(n-1), b(1) = 2, b(0) = 1, c(n) = 3*c(n-1)-c(n-2), c(3) = 8, c(2) = 3, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mul $1,$2
mov $0,$1
mul $0,10
sub $0,1

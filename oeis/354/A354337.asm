; A354337: a(n) is the integer w such that (L(2*n)^2, -L(2*n + 1)^2, w) is a primitive solution to the Diophantine equation 2*x^3 + 2*y^3 + z^3 = 125, where L(n) is the n-th Lucas number (A000032).
; Submitted by Conan
; 19,149,1039,7139,48949,335519,2299699,15762389,108037039,740496899,5075441269,34787591999,238437702739,1634276327189,11201496587599,76776199786019,526231901914549,3606847113615839,24721697893396339,169445038140158549,1161393569087713519

mov $2,1
add $0,1
mul $0,2
lpb $0
  sub $0,1
  add $3,5
  mov $1,$3
  add $2,3
  add $2,$3
  add $3,$2
lpe
mov $0,$1

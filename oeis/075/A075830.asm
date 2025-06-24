; A075830: Let u(1) = x and u(n+1) = (n^2/u(n)) + 1 for n >= 1; then a(n) is such that u(n) = (b(n)*x + c(n))/(a(n)*x + d(n)) (in lowest terms) and a(n), b(n), c(n), d(n) are positive integers.
; Submitted by BrandyNOW
; 0,1,1,5,7,47,37,319,533,1879,1627,20417,18107,263111,237371,52279,95549,1768477,1632341,33464927,155685007,166770367,156188887,3825136961,3602044091,19081066231,18051406831,57128792093,7751493599

#offset 1

mov $1,2
mov $2,$0
lpb $0
  sub $0,2
  sub $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
add $4,$3
gcd $3,$1
div $4,$3
mov $0,$4

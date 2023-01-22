; A075827: Let u(1) = x and  u(n+1) = (n^2/u(n)) + 1 for n >= 1; then a(n) is such that u(n) =(a(n)*x + b(n))/(c(n)*x + d(n)) (in lowest terms) and a(n), b(n), c(n), d(n) are positive integers.
; Submitted by Jamie Morken(w3)
; 1,1,5,14,47,222,319,2132,5637,16270,20417,217284,263111,3323194,3920925,764392,1768477,29382138,33464927,622740028,3502177707,3436155514,3825136961,86449058184,95405331155,469336577606
; Formula: a(n) = b(n)/gcd(c(n),b(n)), b(n) = c(n-1)*n^2+b(n-1), b(2) = 5, b(1) = 1, b(0) = 1, c(n) = -c(n-1)*n^2+c(n-1)*n^2+b(n-1), c(2) = 1, c(1) = 1, c(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $3,$2
  mul $3,$2
  add $1,$3
  add $2,1
  mul $3,-1
  add $3,$1
lpe
gcd $3,$1
div $1,$3
mov $0,$1

; A145611: Numerator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=2.
; Submitted by USTL-FIL (Lille Fr)
; 5,131,1327,148969,89422,7869871,204620705,32739453941,556571247527,42299423848079,84598851790183,31132377803126339,155661889412050564,3735885348093583561,216681350219210744683,429895798848743086730197
; Formula: a(n) = truncate((c(2*n)+d(2*n))/gcd(c(2*n),b(2*n))), b(n) = n*b(n-1), b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*n*c(n-1)+2*b(n-1), c(3) = 64, c(2) = 10, c(1) = 2, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $3,2
  mul $1,$2
lpe
add $4,$3
gcd $3,$1
div $4,$3
mov $0,$4

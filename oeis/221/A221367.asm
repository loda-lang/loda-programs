; A221367: The simple continued fraction expansion of F(x) := Product_{n >= 0} (1 - x^(4*n+3))/(1 - x^(4*n+1)) when x = (1/2)*(9 - sqrt(77)).
; Submitted by Jamie Morken(w2)
; 1,7,1,77,1,700,1,6237,1,55447,1,492800,1,4379767,1,38925117,1,345946300,1,3074591597,1,27325378087,1,242853811200,1,2158358922727,1,19182376493357,1,170483029517500,1,1515164889164157,1,13466000972959927,1
; Formula: a(n) = binomial(b(n+2),min(n+2,(n+2)%2)), b(n) = 7*d(n-2)+7, b(5) = 77, b(4) = 77, b(3) = 7, b(2) = 7, b(1) = 0, b(0) = 0, c(n) = 7*d(n-2)+c(n-2)+9, c(5) = 88, c(4) = 88, c(3) = 9, c(2) = 9, c(1) = 0, c(0) = 0, d(n) = 8*d(n-2)+c(n-2)+10, d(5) = 99, d(4) = 99, d(3) = 10, d(2) = 10, d(1) = 0, d(0) = 0

add $0,2
lpb $0
  sub $0,2
  add $3,1
  mov $1,$3
  mul $1,7
  add $2,2
  add $2,$1
  add $3,$2
lpe
bin $1,$0
mov $0,$1

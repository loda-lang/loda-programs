; A166088: Odd integers (that is, of the form 2n+1) for which Sum_{i=1..u} J(i,2n+1) obtains value zero exactly 8 times, when u ranges from 1 to (2n+1). Here J(i,k) is the Jacobi symbol.
; Submitted by pututu
; 29,37,41,65,73,97,177,193
; Formula: a(n) = 4*d(n)+25, b(n) = gcd(-c(n-1)+b(n-1),c(n-1)+d(n-1)), b(2) = 1, b(1) = 1, b(0) = 0, c(n) = -c(n-1)+b(n-1)+c(n-1), c(2) = 1, c(1) = 0, c(0) = 1, d(n) = c(n-1)+d(n-1)+gcd(-c(n-1)+b(n-1),c(n-1)+d(n-1)), d(2) = 4, d(1) = 3, d(0) = 1

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $3,$2
  sub $1,$2
  add $2,$1
  gcd $1,$3
  add $3,$1
lpe
mov $0,$3
mul $0,4
add $0,25

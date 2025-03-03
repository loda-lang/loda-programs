; A215038: Partial sums of A066259: a(n) = Sum_{k=0..n} F(k+1)^2*F(k), n>=0, with the Fibonacci numbers F=A000045.
; Submitted by Jason Jung
; 0,1,5,23,98,418,1770,7503,31779,134629,570284,2415788,10233404,43349461,183631161,777874251,3295127934,13958386366,59128672790,250473078515,1061020985255,4494557022121,19039249069560,80651553307128
; Formula: a(n) = 2*b(n-1)+2*c(n-1)+a(n-1)+d(n-1)-1, a(3) = 23, a(2) = 5, a(1) = 1, a(0) = 0, b(n) = 2*b(n-1)+2*c(n-1)+d(n-1), b(3) = 19, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = 3*b(n-1)+2*a(n-1)+c(n-1)+d(n-1)-2, c(3) = 26, c(2) = 6, c(1) = 1, c(0) = 0, d(n) = -b(n-1)-d(n-1)-2*c(n-1), d(3) = -14, d(2) = -3, d(1) = -1, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  sub $2,1
  add $4,$1
  add $4,$3
  add $3,$4
  add $4,$2
  add $1,$3
  add $3,$4
  sub $4,$3
  sub $2,$4
  add $3,$4
  add $3,$2
  add $3,$4
lpe
mov $0,$2

; A339402: a(n) = denominator of (1/e)^n * Sum_{k>=0}(n^k*k^n)/(n!*k!).
; Submitted by damotbe
; 1,1,1,2,2,3,120,720,1008,40320,362880,45360,39916800,68428800,6227020800,87178291200,1307674368000,1046139494400,355687428096000,376610217984000,40548366802944000,2432902008176640000,5676771352412160000,40142883134914560000,25852016738884976640000
; Formula: a(n) = A000142(n)/gcd(A242817(n),A000142(n))

mov $1,$0
seq $1,242817 ; a(n) = B(n,n), where B(n,x) = Sum_{k=0..n} Stirling2(n,k)*x^k are the Bell polynomials (also known as exponential polynomials or Touchard polynomials).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $1,$0
div $0,$1

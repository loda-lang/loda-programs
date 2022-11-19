; A156820: T(n,m) = Sum_{j=0..m} (-1)^(j + m)*(j + 1)^n*binomial(m, j) + Sum_{j=0..(n-m) (-1)^(j - m + n )*(1 + j)^n*binomial(n-m, j).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,2,2,3,6,3,7,19,19,7,25,75,100,75,25,121,391,570,570,391,121,721,2583,3962,4200,3962,2583,721,5041,20287,33852,35406,35406,33852,20287,5041,40321,181695,338690,364140,333648,364140,338690,181695,40321,362881
; Formula: a(n) = A028246(n)+A130850(n)

mov $1,$0
seq $1,130850 ; Triangle read by rows, 0 <= k <= n, T(n,k) = Sum_{j=0..n} A(n,j)*binomial(n-j,k) where A(n,j) are the Eulerian numbers A173018.
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
add $1,$0
mov $0,$1

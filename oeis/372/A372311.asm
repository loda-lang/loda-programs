; A372311: Triangle read by rows: T(n, k) = n^k * Sum_{j=0..n} binomial(n - j, n - k) * Eulerian1(n, j).
; Submitted by atannir
; 1,1,1,1,6,8,1,21,108,162,1,60,800,3840,6144,1,155,4500,48750,225000,375000,1,378,21672,453600,4354560,19595520,33592320,1,889,94668,3500658,60505200,536479440,2371803840,4150656720
; Formula: a(n) = truncate((7*A079901(n)*A028246(n+1))/7)

mov $1,$0
seq $1,79901 ; Triangle of powers, T(n,k) = n^k, 0<=k<=n, read by rows.
mul $1,7
add $0,1
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mul $0,$1
div $0,7

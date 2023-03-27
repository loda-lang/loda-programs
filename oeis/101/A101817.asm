; A101817: Triangle read by rows: T(n,h) = number of functions f:{1,2,...,n}->{1,2,...,n} such that |Image(f)|=h; h=1,2,...,n, n=1,2,3,... . Essentially A090657, but without zeros.
; Submitted by ChelseaOilman
; 1,2,2,3,18,6,4,84,144,24,5,300,1500,1200,120,6,930,10800,23400,10800,720,7,2646,63210,294000,352800,105840,5040,8,7112,324576,2857680,7056000,5362560,1128960,40320,9,18360,1524600,23496480,105099120
; Formula: a(n) = (A111650(n)*A028246(n)*A007318(n))/2

mov $2,$0
seq $2,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mov $1,$0
seq $1,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mul $1,$2
seq $0,111650 ; 2n appears n times (n>0).
mul $0,$1
div $0,2

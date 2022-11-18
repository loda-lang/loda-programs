; A101817: Triangle read by rows: T(n,h) = number of functions f:{1,2,...,n}->{1,2,...,n} such that |Image(f)|=h; h=1,2,...,n, n=1,2,3,... . Essentially A090657, but without zeros.
; Submitted by ChelseaOilman
; 1,2,2,3,18,6,4,84,144,24,5,300,1500,1200,120,6,930,10800,23400,10800,720,7,2646,63210,294000,352800,105840,5040,8,7112,324576,2857680,7056000,5362560,1128960,40320,9,18360,1524600,23496480,105099120
; Formula: a(n) = (A111650(n)*A101818(n))/2

mov $1,$0
seq $1,101818 ; Triangle read by rows: (1/n)*T(n,h), where T(n,h) is the array in A101817.
seq $0,111650 ; 2n appears n times (n>0).
mul $0,$1
div $0,2

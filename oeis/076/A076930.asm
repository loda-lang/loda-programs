; A076930: Smallest k such that n*k is an n-th power.
; Submitted by Christian Krause
; 1,2,9,4,625,7776,117649,32,2187,1000000000,25937424601,181398528,23298085122481,793714773254144,29192926025390625,4096,48661191875666868481,5642219814912,104127350297911241532841
; Formula: a(n) = (A007947(n)^(n+1))/(n+1)

mov $1,$0
add $0,1
seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
pow $1,$0
div $1,$0
mov $0,$1

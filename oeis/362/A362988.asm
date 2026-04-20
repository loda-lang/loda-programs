; A362988: a(n) = lcm({i, i = 1..n}) / Product_{2 <= p < n, p prime} p.
; Submitted by iBezanilla
; 1,1,2,3,2,10,2,14,4,12,12,132,12,156,12,12,24,408,24,456,24,24,24,552,24,120,120,360,360,10440,360,11160,720,720,720,720,720,26640,720,720,720,29520,720,30960,720,720,720,33840,720,5040,5040,5040,5040,267120
; Formula: a(n) = truncate((A003557(A033312(max(n-1,0))+1)*(max(n-1,0)+1))/A025527(max(n,1)))

mov $1,$0
max $1,1
seq $1,25527 ; a(n) = n!/lcm{1,2,...,n} = (n-1)!/lcm{C(n-1,0), C(n-1,1), ..., C(n-1,n-1)}.
mov $3,$0
trn $3,1
mov $2,$3
seq $3,33312 ; a(n) = n! - 1.
add $3,1
seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
add $2,1
mul $2,$3
mov $0,$2
div $0,$1

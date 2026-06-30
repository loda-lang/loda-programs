; A128085: Central coefficients of q in the q-analog of the even double factorials: a(n) = [q^([n^2/2])] Product_{j=1..n} (1-q^(2j))/(1-q).
; Submitted by loader3229
; 1,1,2,8,46,340,3210,36336,484636,7394458,127707302,2454109404,52091631896,1207854671388,30431260261770,826657521349952,24114046688034516,751085176539860458,24899882719111953556
; Formula: a(n) = A128084(floor((n*(2*n^2+7))/6))

mov $1,$0
mul $0,2
mul $0,$1
add $0,7
mul $0,$1
div $0,6
seq $0,128084 ; Triangle, read by rows of n^2+1 terms, of coefficients of q in the q-analog of the even double factorials: T(n,k) = [q^k] Product_{j=1..n} (1-q^(2j))/(1-q) for n>0, with T(0,0)=1.

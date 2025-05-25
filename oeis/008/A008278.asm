; A008278: Reflected triangle of Stirling numbers of 2nd kind, S(n,n-k+1), n >= 1, 1 <= k <= n.
; Submitted by loader3229
; 1,1,1,1,3,1,1,6,7,1,1,10,25,15,1,1,15,65,90,31,1,1,21,140,350,301,63,1,1,28,266,1050,1701,966,127,1,1,36,462,2646,6951,7770,3025,255,1,1,45,750,5880,22827,42525,34105,9330,511,1,1,55,1155,11880,63987,179487,246730,145750,28501,1023,1,1,66,1705,22275,159027,627396,1323652,1379400,611501,86526,2047,1,1,78
; Formula: a(n) = truncate(A028246((truncate((sqrtint(8*n)-1)/2)+1)^2-n+1)/(((truncate((sqrtint(8*n)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2),2)-n)!))

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
add $3,1
pow $3,2
sub $3,$2
mov $0,$3
add $0,1
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mov $4,$3
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $1,$3
sub $1,$4
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$1

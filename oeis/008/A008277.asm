; A008277: Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
; Submitted by Science United
; 1,1,1,1,3,1,1,7,6,1,1,15,25,10,1,1,31,90,65,15,1,1,63,301,350,140,21,1,1,127,966,1701,1050,266,28,1,1,255,3025,7770,6951,2646,462,36,1,1,511,9330,34105,42525,22827,5880,750,45,1,1,1023,28501,145750,246730,179487,63987,11880,1155,55,1,1,2047,86526,611501,1379400,1323652,627396,159027,22275,1705,66,1,1,4095
; Formula: a(n) = truncate(A028246(n)/((-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)!))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mov $2,$1
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $1,$2
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$1

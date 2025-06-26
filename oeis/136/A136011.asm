; A136011: Irregular triangle read by rows, Stirling numbers of the second kind: columns shifted to allow (1, 1, 2, 2, 3, 3, ...) terms per row.
; Submitted by mmonnin
; 1,1,1,1,1,3,1,7,1,1,15,6,1,31,25,1,1,63,90,10,1,127,301,65,1,1,255,966,350,15,1,511,3025,1701,140,1,1,1023,9330,7770,1050,21,1,2047,28501,34105,6951,266,1,1,4095,86526,145750,42525,2646,28,1,8191,261625,611501,246730,22827,462,1,1,16383,788970,2532530,1379400,179487,5880,36,1,32767,2375101,10391745,7508501,1323652,63987,750
; Formula: a(n) = truncate(A028246(binomial(-n+floor((sqrtint(4*n-3)^2)/4)+sqrtint(4*n-3),2)+sqrtint(4*n-3))/((-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n-3)^2)/4)+sqrtint(4*n-3),2)+8*sqrtint(4*n-3)-7)+1)/2),2)+binomial(-n+floor((sqrtint(4*n-3)^2)/4)+sqrtint(4*n-3),2)+sqrtint(4*n-3)-1)!))

#offset 1

mov $2,$0
mul $0,4
sub $0,3
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $0,$2
sub $0,1
mov $3,$0
add $0,1
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mov $4,$3
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $3,$4
seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$3

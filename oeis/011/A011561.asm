; A011561: Stirling numbers of second kind S2(12,n).
; Submitted by m0laki
; 1,2047,86526,611501,1379400,1323652,627396,159027,22275,1705,66,1
; Formula: a(n) = truncate(A028246(n+66)/((-binomial(truncate((sqrtint(8*n+521)+1)/2),2)+n+65)!))

#offset 1

add $0,65
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

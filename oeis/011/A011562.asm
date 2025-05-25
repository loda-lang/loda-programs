; A011562: Stirling numbers of second kind S2(13,n).
; Submitted by Watewmark
; 1,4095,261625,2532530,7508501,9321312,5715424,1899612,359502,39325,2431,78,1
; Formula: a(n) = truncate(A028246(n+78)/((-binomial(truncate((sqrtint(8*n+617)+1)/2),2)+n+77)!))

#offset 1

mov $1,$0
add $1,77
mov $2,$1
add $1,1
seq $1,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mov $3,$2
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $2,$3
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $1,$2
add $0,78
mov $0,$1

; A011559: Stirling numbers of second kind S2(10,n).
; Submitted by yasiwo
; 1,511,9330,34105,42525,22827,5880,750,45,1
; Formula: a(n) = truncate(A028246(n+45)/((-binomial(truncate((sqrtint(8*n+353)+1)/2),2)+n+44)!))

#offset 1

add $0,44
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

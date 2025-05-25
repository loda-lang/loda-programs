; A011560: Stirling numbers of second kind S2(11,n).
; Submitted by Science United
; 1,1023,28501,145750,246730,179487,63987,11880,1155,55,1
; Formula: a(n) = truncate(A028246(n+55)/((-binomial(truncate((sqrtint(8*n+433)+1)/2),2)+n+54)!))

#offset 1

add $0,54
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

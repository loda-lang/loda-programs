; A011570: Stirling numbers of second kind S2(21,n).
; Submitted by AnandBhat
; 1,1048575,1742343625,181509070050,3791262568401,26585679462804,82310957214948,132511015347084,123272476465204,71187132291275,26826851689001,6833042030178,1204909218331,149304004500,13087462580,809944464,34952799,1023435,19285,210,1
; Formula: a(n) = truncate(A028246(n+210)/((-binomial(truncate((sqrtint(8*n+1673)+1)/2),2)+n+209)!))

#offset 1

add $0,209
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

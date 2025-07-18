; A105197: Triangle, read by rows, of Stirling numbers of second kind, S2(n,k), multiplied by k^k, for n >= 1, 1<=k<=n.
; Submitted by iBezanilla
; 1,1,4,1,12,27,1,28,162,256,1,60,675,2560,3125,1,124,2430,16640,46875,46656,1,252,8127,89600,437500,979776,823543,1,508,26082,435456,3281250,12410496,23059204,16777216,1,1020,81675,1989120,21721875,123451776
; Formula: a(n) = truncate(A028246(n)/((-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)!))*truncate((-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)^(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n))

#offset 1

mov $2,$0
sub $2,1
mov $3,$2
add $2,1
seq $2,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mov $1,$3
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $3,$1
seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $2,$3
sub $0,$1
pow $0,$0
mul $0,$2

; A069138: Triangle formed by multiplying Stirling numbers of 2nd kind S2(n,m) (A008277) by m+1.
; Submitted by omegaintellisys
; 2,2,3,2,9,4,2,21,24,5,2,45,100,50,6,2,93,360,325,90,7,2,189,1204,1750,840,147,8,2,381,3864,8505,6300,1862,224,9,2,765,12100,38850,41706,18522,3696,324,10,2,1533,37320,170525,255150,159789,47040,6750,450,11
; Formula: a(n) = truncate(A028246(n)/((-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)!))*(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n+1)

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
add $0,1
sub $0,$1
mul $0,$2

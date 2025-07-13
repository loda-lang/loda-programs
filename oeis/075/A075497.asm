; A075497: Stirling2 triangle with scaled diagonals (powers of 2).
; Submitted by vonboedefeldt
; 1,2,1,4,6,1,8,28,12,1,16,120,100,20,1,32,496,720,260,30,1,64,2016,4816,2800,560,42,1,128,8128,30912,27216,8400,1064,56,1,256,32640,193600,248640,111216,21168,1848,72,1,512,130816,1194240,2182720,1360800,365232,47040,3000,90,1,1024,523776,7296256,18656000,15790720,5743584,1023792,95040,4620,110,1,2048,2096128,44301312,156544256,176563200,84713728,20076672,2544432,178200,6820,132,1,4096,8386560
; Formula: a(n) = truncate(A028246(n)/((-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)!))*sqrtint(truncate(4^(-n+binomial(truncate((sqrtint(8*n)+3)/2),2))))

#offset 1

mov $1,$0
mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$0
sub $0,1
mov $1,4
pow $1,$2
nrt $1,2
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
mul $0,$1

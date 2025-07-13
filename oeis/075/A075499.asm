; A075499: Stirling2 triangle with scaled diagonals (powers of 4).
; Submitted by HansCCT
; 1,4,1,16,12,1,64,112,24,1,256,960,400,40,1,1024,7936,5760,1040,60,1,4096,64512,77056,22400,2240,84,1,16384,520192,989184,435456,67200,4256,112,1,65536,4177920,12390400,7956480,1779456,169344,7392,144,1,262144,33488896,152862720,139694080,43545600,5843712,376320,12000,180,1,1048576,268173312,1867841536,2387968000,1010606080,183794688,16380672,760320,18480,220,1,4194304,2146435072,22682271744,40075329536,22600089600,5421678592,642453504,40710912,1425600,27280,264,1,16777216,17175674880
; Formula: a(n) = truncate(A028246(n)/((-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)!))*truncate(4^(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)))

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

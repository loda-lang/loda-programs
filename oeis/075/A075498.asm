; A075498: Stirling2 triangle with scaled diagonals (powers of 3).
; Submitted by mmonnin
; 1,3,1,9,9,1,27,63,18,1,81,405,225,30,1,243,2511,2430,585,45,1,729,15309,24381,9450,1260,63,1,2187,92583,234738,137781,28350,2394,84,1,6561,557685,2205225,1888110,563031,71442,4158,108,1,19683,3352671,20404710,24862545,10333575,1848987,158760,6750,135,1,59049,20135709,186995061,318755250,179866170,43615341,5182947,320760,10395,165,1,177147,120873303,1703091258,4012058061,3016747800,964942308,152457228,12881187,601425,15345,198,1,531441,725416965
; Formula: a(n) = truncate(A028246(n)/((-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)!))*truncate(3^(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)))

#offset 1

mov $1,$0
sub $1,1
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
mov $5,$0
mul $5,8
nrt $5,2
add $5,3
div $5,2
bin $5,2
sub $5,$0
div $1,$2
mov $4,3
pow $4,$5
mov $0,$4
mul $0,$1

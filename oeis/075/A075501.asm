; A075501: Stirling2 triangle with scaled diagonals (powers of 6).
; Submitted by Ralfy
; 1,6,1,36,18,1,216,252,36,1,1296,3240,900,60,1,7776,40176,19440,2340,90,1,46656,489888,390096,75600,5040,126,1,279936,5925312,7511616,2204496,226800,9576,168,1,1679616,71383680,141134400,60419520,9008496,571536,16632,216,1,10077696,858283776,2611802880,1591202880,330674400,29583792,1270080,27000,270,1,60466176,10309483008,47870735616,40800672000,11511434880,1395690912,82927152,2566080,41580,330,1,362797056,123774262272,871982724096,1027086863616,386143718400,61756307712,4878631296,206098992
; Formula: a(n) = truncate(A028246(n)/((-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)!))*truncate(3^(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)))*sqrtint(truncate(4^(-n+binomial(truncate((sqrtint(8*n)+3)/2),2))))

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
add $3,3
div $3,2
bin $3,2
sub $3,$0
mov $1,4
pow $1,$3
nrt $1,2
mov $2,$0
sub $2,1
mov $4,$2
add $2,1
seq $2,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mov $5,$4
mul $5,8
add $5,1
nrt $5,2
add $5,1
div $5,2
bin $5,2
sub $4,$5
seq $4,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $7,$0
mul $7,8
nrt $7,2
add $7,3
div $7,2
bin $7,2
sub $7,$0
div $2,$4
mov $6,3
pow $6,$7
mov $0,$6
mul $0,$2
mul $0,$1

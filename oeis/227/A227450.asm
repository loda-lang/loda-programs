; A227450: Triangular array read by rows. T(n,k) = A008277(n,k)*2^k; n >= 1, 1 <= k <= n.
; Submitted by mmonnin
; 2,2,4,2,12,8,2,28,48,16,2,60,200,160,32,2,124,720,1040,480,64,2,252,2408,5600,4480,1344,128,2,508,7728,27216,33600,17024,3584,256,2,1020,24200,124320,222432,169344,59136,9216,512,2,2044,74640,545680,1360800,1460928,752640,192000,23040,1024,2,4092,228008,2332000,7895360,11487168,8190336,3041280,591360,56320,2048,2,8188,692208,9784016,44140800,84713728,80306688,40710912,11404800,1745920,135168,4096,2,16380
; Formula: a(n) = 2*truncate(A028246(n)/((-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)!))*truncate(2^(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1))

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
sub $0,1
div $1,$2
mov $6,$0
mul $6,8
add $6,1
nrt $6,2
add $6,1
div $6,2
bin $6,2
mov $4,$0
sub $4,$6
mov $5,2
pow $5,$4
mov $0,$5
mul $0,$1
mul $0,2

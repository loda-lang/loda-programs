; A075503: Stirling2 triangle with scaled diagonals (powers of 8).
; Submitted by Vit Kliber
; 1,8,1,64,24,1,512,448,48,1,4096,7680,1600,80,1,32768,126976,46080,4160,120,1,262144,2064384,1232896,179200,8960,168,1,2097152,33292288,31653888,6967296,537600,17024,224,1,16777216,534773760,792985600,254607360,28471296,1354752,29568,288,1,134217728,8573157376,19566428160,8940421120,1393459200,93499392,3010560,48000,360,1,1073741824,137304735744,478167433216,305659904000,64678789120,5881430016,262090752,6082560,73920,440,1,8589934592,2197949513728,11613323132928,10259284361216,2892811468800
; Formula: a(n) = truncate(A028246(n)/((-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)!))*truncate(4^(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)))*sqrtint(truncate(4^(-n+binomial(truncate((sqrtint(8*n)+3)/2),2))))

#offset 1

mov $1,$0
mov $3,$0
mul $3,8
nrt $3,2
add $3,3
div $3,2
bin $3,2
sub $3,$0
sub $0,1
mov $1,4
pow $1,$3
nrt $1,2
mov $2,$0
add $2,1
mov $4,$2
mul $4,8
nrt $4,2
add $4,3
div $4,2
bin $4,2
sub $4,$2
mov $2,4
pow $2,$4
mov $5,$0
add $0,1
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mov $6,$5
mul $6,8
add $6,1
nrt $6,2
add $6,1
div $6,2
bin $6,2
sub $5,$6
seq $5,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$5
mul $0,$2
mul $0,$1

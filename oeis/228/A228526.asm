; A228526: Triangle read by rows: T(n,k) = sum of all parts of size k in all compositions (ordered partitions) of n.
; Submitted by iBezanilla
; 1,2,2,5,4,3,12,10,6,4,28,24,15,8,5,64,56,36,20,10,6,144,128,84,48,25,12,7,320,288,192,112,60,30,14,8,704,640,432,256,140,72,35,16,9,1536,1408,960,576,320,168,84,40,18,10,3328,3072,2112,1280,720
; Formula: a(n) = truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)))*(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)+3)+1)/4)*(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)

#offset 1

mov $1,$0
mov $4,$0
sub $0,1
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$4
mov $2,2
pow $2,$1
add $1,3
mul $1,$2
add $1,1
div $1,4
mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
add $0,1
sub $0,$3
mul $0,$1

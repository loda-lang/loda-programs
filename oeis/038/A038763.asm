; A038763: Triangular matrix arising in enumeration of catafusenes, read by rows.
; Submitted by loader3229
; 1,1,1,1,4,3,1,7,15,9,1,10,36,54,27,1,13,66,162,189,81,1,16,105,360,675,648,243,1,19,153,675,1755,2673,2187,729,1,22,210,1134,3780,7938,10206,7290,2187,1,25,276,1764,7182,19278,34020,37908,24057,6561,1,28,351,2592,12474,40824,91854,139968,137781,78732,19683,1,31,435,3645,20250,78246,214326,415530,557685,492075,255879,59049,1,34
; Formula: a(n) = truncate((truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*(2*binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))/3)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
sub $1,1
bin $1,$0
mul $1,2
mov $3,$2
bin $3,$0
add $3,$1
mov $4,3
pow $4,$0
mul $3,$4
mov $0,$3
div $0,3

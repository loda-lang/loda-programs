; A082234: In the following square array numbers are entered like this a(1,1),a(1,2),a(2,1),a(3,1),a(2,2),a(1,3),a(1,4),a(2,3),a(3,2),a(4,1),a(5,1),a(4,2),... such that every entry is the geometric mean of the two diametrically opposite neighbors (wherever a pair exists). 1 2 4 8 16 32 64... 3 6 12 24 48 96 192... 9 18 36 72 144 288 576... 27 54 108 216 432 864 1728... ... Sequence contains numbers as they are entered.
; Submitted by Just Jake
; 1,2,3,9,6,4,8,12,18,27,81,54,36,24,16,32,48,72,108,162
; Formula: a(n) = truncate(2^(-(-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)+truncate((sqrtint(8*n)-1)/2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+(-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)+truncate((sqrtint(8*n)-1)/2))*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-binomial(truncate((sqrtint(8*(-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)+truncate((sqrtint(8*n)-1)/2))*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)-8*(-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)+truncate((sqrtint(8*n)-1)/2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+8*binomial(truncate((sqrtint(8*n)+1)/2),2)+8*n-8*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))-1)/2)+1,2)+binomial(truncate((sqrtint(8*n)+1)/2),2)+n-1))*truncate(3^(-(-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)+truncate((sqrtint(8*n)-1)/2))*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+(-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)+truncate((sqrtint(8*n)-1)/2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)-binomial(truncate((sqrtint(8*n)+1)/2),2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+binomial(truncate((sqrtint(8*(-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)+truncate((sqrtint(8*n)-1)/2))*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)-8*(-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)+truncate((sqrtint(8*n)-1)/2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+8*binomial(truncate((sqrtint(8*n)+1)/2),2)+8*n-8*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))-1)/2)+1,2)+truncate((sqrtint(8*(-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)+truncate((sqrtint(8*n)-1)/2))*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)-8*(-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)+truncate((sqrtint(8*n)-1)/2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+8*binomial(truncate((sqrtint(8*n)+1)/2),2)+8*n-8*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))-1)/2)+1))

#offset 1

mov $1,$0
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $0,1
sub $1,$5
sub $1,1
mov $6,$4
mod $6,2
sub $4,$1
mul $4,$6
mul $6,$1
sub $1,$6
add $1,$4
add $1,$0
add $0,1
mov $7,$0
mul $7,8
nrt $7,2
add $7,1
div $7,2
bin $7,2
sub $0,$7
sub $1,$0
mov $0,$1
add $0,2
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,2
pow $2,$0
sub $3,$0
mov $0,3
pow $0,$3
mul $0,$2

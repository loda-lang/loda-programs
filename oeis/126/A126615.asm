; A126615: Denominators in a harmonic triangle.
; Submitted by loader3229
; 1,2,2,2,6,3,2,6,12,4,2,6,12,20,5,2,6,12,20,30,6,2,6,12,20,30,42,7,2,6,12,20,30,42,56,8,2,6,12,20,30,42,56,72,9,2,6,12,20,30,42,56,72,90,10,2,6,12,20,30,42,56,72,90,110,11,2,6,12,20,30,42,56,72,90,110,132,12,2,6
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*((min(binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2,2)-1,0)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+min(binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2,2)-1,0)+2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $5,$1
sub $5,$0
add $5,1
bin $5,2
sub $5,1
mov $7,$5
min $7,0
mov $8,$7
add $8,1
mul $8,$0
mov $6,1
add $6,$7
add $6,$8
mov $4,$0
add $4,1
mov $3,$6
add $3,1
mul $3,$4
mov $0,$3

; A156308: Inverse of triangle S(n,m) defined by sequence A156290, n >= 1, 1 <= m <= n.
; Submitted by loader3229
; 1,4,1,9,6,1,16,20,8,1,25,50,35,10,1,36,105,112,54,12,1,49,196,294,210,77,14,1,64,336,672,660,352,104,16,1,81,540,1386,1782,1287,546,135,18,1,100,825,2640,4290,4004,2275,800,170,20,1,121,1210,4719,9438,11011,8008,3740,1122,209,22,1,144,1716,8008,19305,27456,24752,14688,5814,1520,252,24,1,169,2366
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))+binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
add $2,$0
mul $0,2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
mov $0,$2

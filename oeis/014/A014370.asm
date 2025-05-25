; A014370: If n = binomial(b,2) + binomial(c,1), b > c >= 0 then a(n) = binomial(b+1,3) + binomial(c+1,2).
; Submitted by iBezanilla
; 1,2,4,5,7,10,11,13,16,20,21,23,26,30,35,36,38,41,45,50,56,57,59,62,66,71,77,84,85,87,90,94,99,105,112,120,121,123,126,130,135,141,148,156,165,166,168,171,175,180,186,193,201,210,220,221,223,226,230,235,241,248,256,265,275,286
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1,2)+binomial(truncate((sqrtint(8*n)-1)/2)+2,3)

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
mov $3,$0
add $3,1
bin $3,2
add $1,2
bin $1,3
add $3,$1
mov $0,$3

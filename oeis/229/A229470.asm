; A229470: Positions of 2 in decimal expansion of 0.1231232331232332333..., whose definition is given below.
; Submitted by loader3229
; 2,5,7,11,13,16,21,23,26,30,36,38,41,45,50,57,59,62,66,71,77,85,87,90,94,99,105,112,121,123,126,130,135,141,148,156,166,168,171,175,180,186,193,201,210,221,223,226,230,235,241,248,256,265,275,287,289,292,296,301,307,314,322,331,341,352,365,367,370,374,379,385
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,2)+binomial(truncate((sqrtint(8*n)-1)/2)+3,3)+n

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
bin $3,2
add $1,3
bin $1,3
add $3,$0
add $3,$1
mov $0,$3

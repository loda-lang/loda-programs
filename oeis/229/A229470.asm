; A229470: Positions of 2 in decimal expansion of 0.1231232331232332333..., whose definition is given below.
; Submitted by Science United
; 2,5,7,11,13,16,21,23,26,30,36,38,41,45,50,57,59,62,66,71,77,85,87,90,94,99,105,112,121,123,126,130,135,141,148,156,166,168,171,175,180,186,193,201,210,221,223,226,230,235,241,248,256,265,275,287,289,292,296,301,307,314,322,331,341,352,365,367,370,374,379,385
; Formula: a(n) = binomial(-n+binomial(floor((sqrtint(8*n)+1)/2),2),2)+binomial(floor((sqrtint(8*n)+1)/2)+2,3)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $1,$2
bin $1,2
add $0,2
bin $0,3
add $0,$1

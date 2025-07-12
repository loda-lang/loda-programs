; A368482: The degree of polynomials related to Somos-6 sequences. Also for n > 4 the degree of the (n-5)-th involution in a family of involutions in the Cremona group of rank 5 defined by a Somos-6 sequence.
; Submitted by mmonnin
; 0,0,0,0,0,0,2,3,4,6,8,11,13,16,20,23,27,31,36,41,45,51,57,63,69,75,83,90,97,105,113,122,130,139,149,158,168,178,189,200,210,222,234,246,258,270,284,297,310,324,338,353,367,382,398,413,429,445,462
; Formula: a(n) = -truncate((6*binomial(n-2,2)+8)/5)+truncate((3*binomial(n-2,2)+4)/2)-1

sub $0,2
bin $0,2
mul $0,3
mov $2,$0
add $2,4
mov $1,$2
mul $2,2
div $2,5
div $1,2
add $1,1
sub $1,$2
mov $0,$1
sub $0,2

; A184586: a(n) = floor((n-1/2)*r), where r=sqrt(5); complement of A184587.
; Submitted by Jamie Morken(s3.)
; 1,3,5,7,10,12,14,16,19,21,23,25,27,30,32,34,36,39,41,43,45,48,50,52,54,57,59,61,63,65,68,70,72,74,77,79,81,83,86,88,90,92,95,97,99,101,103,106,108,110,112,115,117,119,121,124,126,128,130,133,135,137,139,141,144,146,148,150,153,155,157,159,162,164,166,168,171,173,175,177
; Formula: a(n) = truncate((54*n-floor((n-1)/3)-52)/24)+1

#offset 1

sub $0,1
mov $1,6
mul $1,$0
div $0,3
mul $1,9
sub $1,$0
add $1,2
div $1,24
mov $0,$1
add $0,1

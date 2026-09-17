; A026194: a(n) = (1/4)*s(n), where s(n) is the n-th multiple of 4 in A026142.
; Submitted by loader3229
; 1,2,3,5,6,8,9,11,4,14,15,17,18,20,7,23,24,26,27,29,10,32,33,35,12,38,13,41,42,44,45,47,16,50,51,53,54,56,19,59,60,62,21,65,22,68,69,71,72,74,25,77,78,80,81,83,28,86,87,89,30,92,31
; Formula: a(n) = truncate((floor((3*n)/2)-2)/gcd(bitand(if((floor((3*n)/2)-1)==0,0,(floor((3*n)/2)-1)/(3^valuation(floor((3*n)/2)-1,3)))-3*truncate((if((floor((3*n)/2)-1)==0,0,(floor((3*n)/2)-1)/(3^valuation(floor((3*n)/2)-1,3)))-3)/3)-3,-10),3))+1

#offset 1

mul $0,3
div $0,2
mov $1,$0
sub $1,2
sub $0,1
dir $0,3
sub $0,3
mod $0,3
ban $0,-10
gcd $0,3
div $1,$0
mov $0,$1
add $0,1

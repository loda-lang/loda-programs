; A239206: a(n) is the total number of rows of circles of radius r packing into a circle of radius R, where r = R/2^n.
; Submitted by loader3229
; 1,1,3,9,17,35,73,147,295,591,1181,2363,4729,9459,18917,37837,75673,151347,302697,605395,1210791,2421581,4843163,9686329,19372659,38745319,77490641,154981281,309962565,619925129,1239850261,2479700523,4959401047,9918802097
; Formula: a(n) = 2*sqrtint(floor(((2^n-1)^2)/3))+1

mov $1,2
pow $1,$0
mov $0,$1
sub $0,1
pow $0,2
div $0,3
nrt $0,2
mul $0,2
add $0,1

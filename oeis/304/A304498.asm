; A304498: Solution (b(n)) of the system of complementary equations defined in Comments.
; Submitted by loader3229
; 2,5,7,9,12,14,16,18,21,23,26,28,30,33,35,37,39,42,44,47,49,51,54,56,58,60,63,65,68,70,72,75,77,79,81,84,86,89,91,93,96,98,100,102,105,107,110,112,114,117,119,121,123,126,128,131,133,135,138,140,142
; Formula: a(n) = floor((7*n-if((floor(n/3)%3)==0,0,if(((floor(n/3)%3)^2)<=1,0,valuation(floor(n/3)%3,floor(n/3)%3)))+2)/3)+2

mov $1,$0
div $1,3
mod $1,3
lex $1,$1
mul $0,7
sub $0,$1
add $0,2
div $0,3
add $0,2

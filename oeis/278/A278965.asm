; A278965: Numbers k such that k! = 2^a * 3^b * c, where a and b are 0 or powers of 2 and c is relatively prime to 6.
; Submitted by loader3229
; 1,2,3,6,7,10,11,18,19
; Formula: a(n) = 2*binomial(truncate((-n+2)/2),2)+2*truncate((-n+2)/4)+n

#offset 1

sub $0,1
sub $1,$0
mov $0,$1
add $1,1
mov $2,$1
div $2,4
mul $2,2
div $1,2
bin $1,2
mul $1,2
sub $0,$1
sub $2,$0
mov $0,$2
add $0,1

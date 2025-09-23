; A338321: Trace of complement matrix for polynomial triangle centers of degree n (on the Nagel line).
; Submitted by loader3229
; 1,3,4,5,6,9,9,12,14,16,18,22,23,27,30,33,36,41,43,48,52,56,60,66,69,75,80,85,90,97,101,108,114,120,126,134,139,147,154,161,168,177,183,192,200,208,216,226,233,243,252,261,270,281,289,300,310,320,330
; Formula: a(n) = (((n-1)%6)==0)+floor((n-1)/6)*((n-1)%6)+9*(((n-1)%6)==5)+8*floor((n-1)/6)+6*(((n-1)%6)==4)+6*binomial(floor((n-1)/6),2)+5*(((n-1)%6)==3)+4*(((n-1)%6)==2)+3*(((n-1)%6)==1)

#offset 1

sub $0,1
mov $2,$0
div $2,6
mul $2,8
mov $3,$0
div $3,6
mod $0,6
mov $4,$3
mul $4,$0
bin $3,2
mul $3,6
add $3,$4
mov $1,$0
equ $1,0
add $2,$3
add $2,$1
mov $1,$0
equ $1,1
mul $1,3
add $2,$1
mov $1,$0
equ $1,2
mul $1,4
add $2,$1
mov $1,$0
equ $1,3
mul $1,5
add $2,$1
mov $1,$0
equ $1,4
mul $1,6
add $2,$1
mov $1,$0
equ $1,5
mul $1,9
add $2,$1
mov $0,$2

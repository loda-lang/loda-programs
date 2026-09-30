; A115021: Numbers typed on a keyboard's numeric keypad: start at 1 and read alternately up and down until reaching 9.
; Submitted by BrandyNOW
; 1,4,7,8,5,2,3,6,9
; Formula: a(n) = if(floor(((n+1)^2)/2)==0,(n+1)^3,if((((n+1)^3)%floor(((n+1)^2)/2))==0,((n+1)^3)/floor(((n+1)^2)/2),(n+1)^3))%10

add $0,1
mov $1,$0
mul $1,$0
mov $2,$1
mul $2,$0
div $1,2
dif $2,$1
mov $0,$2
mod $0,10

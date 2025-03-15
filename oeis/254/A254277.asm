; A254277: Decimal expansion of classical electron radius in meters.
; Submitted by BrandyNOW
; 2,8,1,7,9,4,0,3
; Formula: a(n) = -truncate((108*n+1620)/7)-2*(n+15)^3-2*n-10*truncate((-truncate((108*n+1620)/7)-2*(n+15)^3-2*n+floor((300*(n+12)^2)/7)+floor((57*(n+15)^8)/7)-28)/10)+floor((300*(n+12)^2)/7)+floor((57*(n+15)^8)/7)-28

#offset -14

add $0,15
mov $1,$0
mov $2,$0
mov $3,$0
mov $4,$0
pow $4,3
pow $0,8
mul $0,57
div $0,7
mul $1,108
div $1,7
add $1,$4
sub $2,3
pow $2,2
mul $2,300
div $2,7
sub $0,$1
sub $0,$3
sub $0,$4
add $0,$2
sub $0,$3
add $0,2
mod $0,10

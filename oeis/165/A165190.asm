; A165190: G.f.: 1/((1-x^4)*(1-x^5)).
; Submitted by loader3229
; 1,0,0,0,1,1,0,0,1,1,1,0,1,1,1,1,1,1,1,1,2,1,1,1,2,2,1,1,2,2,2,1,2,2,2,2,2,2,2,2,3,2,2,2,3,3,2,2,3,3,3,2,3,3,3,3,3,3,3,3,4,3,3,3,4,4,3,3,4,4,4,3,4,4,4,4,4,4,4,4
; Formula: a(n) = -floor((n+4)/5)+floor((n+4)/4)

add $0,4
mov $1,$0
div $1,5
div $0,4
sub $0,$1

; A216117: Decimal expansion of constant arising in enumeration of pseudo-triangulations.
; Submitted by Torbj&#246;rn Eriksson
; 1,6,9,4,2,8,3,8,7
; Formula: a(n) = if(valuation((n+3)^2,2)==0,truncate((-(n+3)^2+1)/2)+1,if(((truncate((-(n+3)^2+1)/2)+1)%valuation((n+3)^2,2))==0,(truncate((-(n+3)^2+1)/2)+1)/valuation((n+3)^2,2),truncate((-(n+3)^2+1)/2)+1))-10*truncate((if(valuation((n+3)^2,2)==0,truncate((-(n+3)^2+1)/2)+1,if(((truncate((-(n+3)^2+1)/2)+1)%valuation((n+3)^2,2))==0,(truncate((-(n+3)^2+1)/2)+1)/valuation((n+3)^2,2),truncate((-(n+3)^2+1)/2)+1))-33)/10)-23

#offset 1

add $0,3
pow $0,2
sub $1,$0
add $1,1
div $1,2
add $1,1
lex $0,2
dif $1,$0
mov $0,$1
sub $0,33
mod $0,10
add $0,10

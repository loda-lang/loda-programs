; A269441: Alternating sum of 10-gonal (or decagonal) pyramidal numbers.
; Submitted by loader3229
; 0,-1,10,-28,62,-113,188,-288,420,-585,790,-1036,1330,-1673,2072,-2528,3048,-3633,4290,-5020,5830,-6721,7700,-8768,9932,-11193,12558,-14028,15610,-17305,19120,-21056,23120,-25313,27642,-30108,32718,-35473,38380,-41440,44660
; Formula: a(n) = truncate((floor(n/2)*(floor(n/2)*(-32*floor(n/2)-54)-25)-3)/3)*(n%2)+truncate((floor(n/2)*(floor(n/2)*(16*floor(n/2)+15)-1))/3)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,16
add $0,15
mul $0,$1
sub $0,1
mul $0,$1
div $0,3
mul $3,-32
sub $3,54
mul $3,$1
sub $3,25
mul $3,$1
sub $3,3
div $3,3
mul $2,$3
add $0,$2

; A266677: Alternating sum of hexagonal pyramidal numbers.
; Submitted by loader3229
; 0,-1,6,-16,34,-61,100,-152,220,-305,410,-536,686,-861,1064,-1296,1560,-1857,2190,-2560,2970,-3421,3916,-4456,5044,-5681,6370,-7112,7910,-8765,9680,-10656,11696,-12801,13974,-15216,16530,-17917,19380,-20920,22540
; Formula: a(n) = truncate((floor(n/2)*(floor(n/2)*(-16*floor(n/2)-30)-17)-3)/3)*(n%2)+floor((floor(n/2)*(floor(n/2)*(8*floor(n/2)+9)+1))/3)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,8
add $0,9
mul $0,$1
add $0,1
mul $0,$1
div $0,3
mul $3,-16
sub $3,30
mul $3,$4
sub $3,17
mul $3,$4
sub $3,3
div $3,3
mul $2,$3
add $0,$2

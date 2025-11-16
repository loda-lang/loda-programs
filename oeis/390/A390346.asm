; A390346: Lower (1/2)-midsequence of binomial(n,3) and (-1)*binomial(n,2); see Comments.
; Submitted by Science United
; 0,0,-1,-1,-1,0,2,7,14,24,37,55,77,104,136,175,220,272,331,399,475,560,654,759,874,1000,1137,1287,1449,1624,1812,2015,2232,2464,2711,2975,3255,3552,3866,4199,4550,4920,5309,5719,6149,6600,7072,7567,8084,8624
; Formula: a(n) = truncate(bitand(-n+binomial(n-1,3)+1,-2)/2)

sub $0,1
mov $1,-1
mul $1,$0
bin $0,3
add $0,$1
ban $0,-2
div $0,2

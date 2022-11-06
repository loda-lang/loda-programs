; A037486: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
; 1,11,100,902,8119,73073,657658,5918924,53270317,479432855,4314895696,38834061266,349506551395,3145558962557,28310030663014,254790275967128,2293112483704153
; Formula: a(n) = (11*(binomial(2*n,2*n+2)+3)^(2*n+2))/80

mul $0,2
mov $1,$0
add $1,2
bin $0,$1
add $0,3
pow $0,$1
mul $0,11
div $0,80

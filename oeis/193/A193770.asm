; A193770: Table T(m,n) = (5^m + 3^n)/2, m,n = 0,1,2,..., read by antidiagonals.
; Submitted by loader3229
; 1,2,3,5,4,13,14,7,14,63,41,16,17,64,313,122,43,26,67,314,1563,365,124,53,76,317,1564,7813,1094,367,134,103,326,1567,7814,39063,3281,1096,377,184,353,1576,7817,39064,195313,9842,3283,1106,427,434,1603,7826,39067,195314,976563,29525,9844,3293,1156,677,1684,7853,39076,195317,976564,4882813,88574,29527,9854,3343,1406,1927,7934,39103,195326,976567,4882814,24414063,265721,88576
; Formula: a(n) = floor((truncate(5^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+truncate(3^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))))/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
mov $3,5
pow $3,$0
mov $4,3
pow $4,$2
add $4,$3
mov $0,$4
div $0,2

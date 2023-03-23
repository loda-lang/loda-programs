; A064267: Clavis terminorum in Julian calendar for a year with Golden Number n.
; 26,15,34,23,12,31,20,39,28,17,36,25,14,33,22,11,30,19,38
; Formula: a(n) = (49*n+196)%30+10

add $0,4
mul $0,49
mod $0,30
add $0,10

; A064265: Paschal regular in Julian calendar for a year with Golden Number n.
; Submitted by Jamie Morken(s1)
; 5,1,6,2,5,3,6,4,0,3,1,4,0,5,1,4,2,5,3
; Formula: a(n) = ((49*n+196)%30+10)%7

add $0,4
mul $0,49
mod $0,30
add $0,10
mod $0,7

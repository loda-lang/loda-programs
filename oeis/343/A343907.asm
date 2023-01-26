; A343907: a(n) is the least s > 1 for which it is possible to place s nonattacking range-n leprechauns on an s X s board.
; Submitted by USTL-FIL (Lille Fr)
; 4,10,16,28,36,52,64,82,100
; Formula: a(n) = 2*(((n+2)^2-1)/2)+gcd(3,2*(((n+2)^2-1)/2))+1

add $0,2
pow $0,2
sub $0,1
div $0,2
mul $0,2
mov $1,3
gcd $1,$0
add $0,$1
add $0,1

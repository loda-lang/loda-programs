; A226122: Expansion of (1+2*x+x^2+x^3+2*x^4+x^5)/(1-2*x^3+x^6).
; Submitted by GolfSierra
; 1,2,1,3,6,3,5,10,5,7,14,7,9,18,9,11,22,11,13,26,13,15,30,15,17,34,17,19,38,19,21,42,21,23,46,23,25,50,25,27,54,27,29,58,29,31,62,31,33,66,33,35,70,35,37,74,37,39,78,39

add $0,1
mov $1,$0
mul $1,2
div $1,3
dif $1,2
mul $0,2
mod $0,3
sub $0,1
add $0,$1
add $0,$1

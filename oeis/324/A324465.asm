; A324465: Exponent of highest power of 2 that divides A324152(n).
; Submitted by loader3229
; 0,0,1,3,2,2,3,5,2,3,4,6,5,4,5,7,2,3,4,6,5,5,6,8,5,6,7,9,8,6,7,9,2,3,4,6,5,5,6,8,5,6,7,9,8,7,8,10,5,6,7,9,8,8,9,11,8,9,10,12,11,8,9,11,2,3,4,6,5,5,6,8,5,6,7,9,8,7,8,10
; Formula: a(n) = max(2*sumdigits(n,2)-1,0)+sumdigits(n+3,2)-2

add $0,1
mov $1,$0
sub $0,1
dgs $0,2
add $1,2
dgs $1,2
mul $0,2
trn $0,1
sub $0,2
add $0,$1

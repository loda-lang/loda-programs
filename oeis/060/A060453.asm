; A060453: Dot product of the squares and the quarter-squares: a(n) = sum(i=1..n, i^2 * floor(i^2/4)).
; Submitted by loader3229
; 0,4,22,86,236,560,1148,2172,3792,6292,9922,15106,22204,31808,44408,60792,81600,107844,140334,180334,228844,287408,357236,440180,537680,651924,784602,938266,1114876,1317376,1548016,1810160,2106368,2440452
; Formula: a(n) = (floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(4*floor((n-1)/2)+16)+24)+16)+4)*((n-1)%2)+floor((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(24*floor((n-1)/2)+90)+125)+75)+16))/15)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,24
add $0,90
mul $0,$1
add $0,125
mul $0,$1
add $0,75
mul $0,$1
add $0,16
mul $0,$1
div $0,15
mul $3,4
add $3,16
mul $3,$1
add $3,24
mul $3,$1
add $3,16
mul $3,$1
add $3,4
mul $2,$3
add $0,$2

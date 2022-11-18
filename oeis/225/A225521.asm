; A225521: Cumulative number of letters in first n English names of playing card denominations: ace, two, three, ... jack, queen, king.
; Submitted by Jamie Morken(s4)
; 3,6,11,15,19,22,27,32,36,39,43,48,52
; Formula: a(n) = ((17*n+53)/11)%2+(45*n-6)/11+3

mov $1,$0
mul $0,17
add $0,53
div $0,11
mod $0,2
mul $1,45
sub $1,6
div $1,11
add $1,3
add $0,$1

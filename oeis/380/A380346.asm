; A380346: Number of corona for a hexagon of edge n with diamonds of side 1.
; Submitted by Science United
; 18,198,1298,5778,19602,54758,132498,287298,571538,1060902
; Formula: a(n) = (n+1)^2*((n+1)^2+3)^2+2

add $0,1
pow $0,2
mov $1,$0
add $1,3
pow $1,2
mul $1,$0
mov $0,$1
add $0,2

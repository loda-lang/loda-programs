; A380346: Number of corona for a hexagon of edge n with diamonds of side 1.
; Submitted by Lazarus-uk
; 18,198,1298,5778,19602,54758,132498,287298,571538,1060902
; Formula: a(n) = floor(((85*(n+1)*((n+1)^2+3))^2)/7225)+2

add $0,1
mov $1,$0
mul $1,$0
add $1,3
mov $3,$1
mul $3,$0
mov $2,$3
mul $2,85
pow $2,2
mov $0,$2
div $0,7225
add $0,2

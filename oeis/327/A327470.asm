; A327470: Maximum valency of the central line in a certain smooth 2D-polarized K3-surface in P^{n+1}.
; Submitted by Jamie Morken(w4)
; 12,9,8,7,6,5,5,5,5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = floor(floor(190/floor(((n+3)^2)/11))/11)+4

#offset 2

add $0,3
pow $0,2
div $0,11
mov $1,190
div $1,$0
div $1,11
mov $0,$1
add $0,4

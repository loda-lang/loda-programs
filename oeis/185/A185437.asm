; A185437: The least number of colors required to color an n-bead necklace so that each bead can be identified.
; Submitted by TrikkStar
; 1,2,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = ((n+9)/(10^((n-1)/2))+2)%10

sub $0,1
mov $2,$0
div $0,2
mov $1,10
pow $1,$0
add $2,10
div $2,$1
mov $0,$2
add $0,2
mod $0,10

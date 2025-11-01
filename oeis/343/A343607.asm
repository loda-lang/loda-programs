; A343607: Minimal number of colors required for an edge-coloring of the complete graph K_n with no monochromatic triangle.
; Submitted by Science United
; 0,0,1,2,2,2,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = floor(18/(-truncate((-16)/((n==0)+n))+4))

mov $3,$0
equ $3,0
add $0,$3
mov $1,-16
div $1,$0
mov $2,4
sub $2,$1
mov $1,18
div $1,$2
mov $0,$1

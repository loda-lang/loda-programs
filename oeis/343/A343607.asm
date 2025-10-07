; A343607: Minimal number of colors required for an edge-coloring of the complete graph K_n with no monochromatic triangle.
; Submitted by loader3229
; 0,0,1,2,2,2,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = (n>=17)+(n>=6)+(n>=3)+(n>=2)

mov $1,$0
geq $1,2
mov $2,$1
mov $1,$0
geq $1,3
add $2,$1
mov $1,$0
geq $1,6
add $2,$1
mov $1,$0
geq $1,17
add $2,$1
mul $0,0
add $0,$2

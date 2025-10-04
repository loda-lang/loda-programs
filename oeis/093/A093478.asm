; A093478: Number of regular (finite but not necessarily convex) polytopes of full rank in n-dimensional space, or -1 if the number is infinite.
; Submitted by loader3229
; 1,1,-1,18,34,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = 19*(n>=3)+16*(n>=4)-2*(n>=2)-28*(n>=5)+1

mov $1,$0
geq $1,2
mul $1,-2
mov $2,$1
mov $1,$0
geq $1,3
mul $1,19
add $2,$1
mov $1,$0
geq $1,4
mul $1,16
add $2,$1
mov $1,$0
geq $1,5
mul $1,-28
add $2,$1
mul $0,0
add $0,1
add $0,$2

; A060296: Number of regular convex polytopes in n-dimensional space, or -1 if the number is infinite.
; Submitted by loader3229
; 1,1,-1,5,6,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = (n>=4)+6*(n>=3)-2*(n>=2)-3*(n>=5)+1

mov $1,$0
geq $1,2
mul $1,-2
mov $2,$1
mov $1,$0
geq $1,3
mul $1,6
add $2,$1
mov $1,$0
geq $1,4
add $2,$1
mov $1,$0
geq $1,5
mul $1,-3
add $2,$1
mul $0,0
add $0,1
add $0,$2

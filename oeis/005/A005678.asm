; A005678: A squarefree ternary sequence.
; Submitted by Xenon
; 1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3
; Formula: a(n) = if(((-2*truncate((-3*sumdigits(n+2730,2))/2)-3*sumdigits(n+2730,2))^2)==1,(-2*truncate((-3*sumdigits(n+2730,2))/2)-3*sumdigits(n+2730,2))^(sumdigits(n+2729,2)%2-2*truncate((-3*sumdigits(n+2730,2))/2)-3*sumdigits(n+2730,2)),if((sumdigits(n+2729,2)%2-2*truncate((-3*sumdigits(n+2730,2))/2)-3*sumdigits(n+2730,2))<=(-1),0,(-2*truncate((-3*sumdigits(n+2730,2))/2)-3*sumdigits(n+2730,2))^(sumdigits(n+2729,2)%2-2*truncate((-3*sumdigits(n+2730,2))/2)-3*sumdigits(n+2730,2))))+2

#offset 1

add $0,2730
mov $1,$0
sub $0,1
dgs $0,2
mod $0,2
dgs $1,2
mul $1,-3
mod $1,2
add $0,$1
pow $1,$0
mov $0,$1
add $0,2

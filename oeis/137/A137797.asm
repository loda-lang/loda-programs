; A137797: a(n) = 2*( (n+1) mod 5 ) - 2*( (n+1) mod 2 ).
; 0,4,4,8,-2,2,2,6,6,0,0,4,4,8,-2,2,2,6,6,0,0,4,4,8,-2,2,2,6,6,0,0,4,4,8,-2,2,2,6,6,0,0,4,4,8,-2,2,2,6,6,0,0,4,4,8,-2,2,2,6,6,0,0,4,4,8,-2,2,2,6,6,0,0,4,4,8,-2,2,2,6,6

add $0,3
mov $2,$0
add $0,8
mod $0,-5
mod $2,2
sub $0,$2
mul $0,2

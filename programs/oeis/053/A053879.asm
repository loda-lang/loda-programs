; A053879: a(n) = n^2 mod 7.
; 0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1

mov $2,$0
pow $2,2
mod $2,7
mul $2,6
mov $0,18
add $2,3
add $2,$0
mul $2,2
mov $1,$2
sub $1,42
div $1,12

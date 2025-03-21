; A130875: Absolute difference of final digits of two consecutive cubes.
; Submitted by Jamie Morken(w1)
; 1,7,1,3,1,1,3,1,7,9,1,7,1,3,1,1,3,1,7,9,1,7,1,3,1,1,3,1,7,9,1,7,1,3,1,1,3,1,7,9,1,7,1,3,1,1,3,1,7,9,1,7,1,3,1,1,3,1,7,9,1,7,1,3,1,1,3,1,7,9,1,7,1,3,1,1,3,1,7,9
; Formula: a(n) = (8*n+16)*(4^(n+2)+8*n+16)*((4^(n+2))%11-8*n-16)-10*truncate(((8*n+16)*(4^(n+2)+8*n+16)*((4^(n+2))%11-8*n-16)+1)/10)+11

#offset 1

add $0,2
mov $1,4
pow $1,$0
mov $2,$0
add $2,$0
mul $2,4
mov $0,$1
add $0,$2
mod $1,11
sub $1,$2
mul $1,$2
mul $1,$0
mov $0,$1
add $0,1
mod $0,10
add $0,10

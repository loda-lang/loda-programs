; A127734: A007376(4n).
; Submitted by Spawn
; 4,8,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,0,1,0,4,1,0,8,1,1,2,1,1,6,1,1,0,1,2,4,1,2,8,1,3,2,1,3,6,1,3,0,1,4
; Formula: a(n) = -10*truncate(truncate((10*A261138(2*n+5))/((-10^(2*n))^2))/10)+truncate((10*A261138(2*n+5))/((-10^(2*n))^2))

#offset 1

mov $2,$0
sub $0,1
add $2,5
add $2,$0
add $2,1
seq $2,261138 ; The concatenation of 123456...n and the reverse of this number.
add $0,1
mul $0,2
mov $1,$0
mov $0,10
pow $0,$1
sub $3,$0
pow $3,2
mov $0,$2
mul $0,10
div $0,$3
mod $0,10

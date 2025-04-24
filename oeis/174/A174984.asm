; A174984: Start with n, iterate the map k -> A167507(k) until we reach 3; a(n) = number of steps required.
; Submitted by BlisteringSheep
; 4,5,4,1,3,4,2,4,4,4,4,5,4,1,3,4,2,4,4,4,4,5,4,1,3,4,2,4,4,4,4,5,4,1,3,4,2,4,4,4,4,5,4,1,3,4,2,4,4,4,4,5,4,1,3,4,2,4,4,4,4,5,4,1,3,4,2,4,4,4,4,5,4,1,3,4,2,4,4,4
; Formula: a(n) = floor((((floor((n+4)/2)*(n+4)*((n+3)^2+4)+4)*((n+3)^2+3))%10)/2)+1

#offset 1

add $0,4
mov $1,$0
div $1,2
mul $1,$0
sub $0,1
pow $0,2
add $0,4
mul $1,$0
sub $0,1
add $1,4
mul $1,$0
mov $0,$1
mod $0,10
div $0,2
add $0,1

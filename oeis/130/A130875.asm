; A130875: Absolute difference of final digits of two consecutive cubes.
; Submitted by BrandyNOW
; 1,7,1,3,1,1,3,1,7,9,1,7,1,3,1,1,3,1,7,9,1,7,1,3,1,1,3,1,7,9,1,7,1,3,1,1,3,1,7,9,1,7,1,3,1,1,3,1,7,9,1,7,1,3,1,1,3,1,7,9,1,7,1,3,1,1,3,1,7,9,1,7,1,3,1,1,3,1,7,9
; Formula: a(n) = (floor((n+5)/2)*(n+4)*((n+3)^2+3)*((n+3)^2+4)+1)%10

#offset 1

mov $1,$0
add $0,4
add $1,5
div $1,2
mul $1,$0
sub $0,1
pow $0,2
add $0,4
mul $1,$0
sub $0,1
mul $1,$0
mov $0,$1
add $0,1
mod $0,10

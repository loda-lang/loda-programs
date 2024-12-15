; A107432: Column 3 of array in A107431.
; Submitted by Fardringle
; 1,1,4,4,7,8,10,11,13
; Formula: a(n) = floor((11*n+11)/7)+gcd(n+1,2)-4

#offset 1

add $0,1
mov $2,11
mul $2,$0
div $2,7
mov $1,$0
gcd $1,2
add $1,$2
mov $0,$1
sub $0,4

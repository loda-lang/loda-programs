; A061728: Start with (a, b) = (2, 4). The next pair (a', b') is ((b + 1) mod 10, (a + 1) mod 10) where (a, b) is the previous pair.
; Submitted by Science United
; 2,4,5,3,4,6,7,5,6,8,9,7,8,0,1,9,0,2,3,1,2,4,5,3,4,6,7,5,6,8,9,7,8,0,1,9,0,2,3,1,2,4,5,3,4,6,7,5,6,8,9,7,8,0,1,9,0,2,3,1,2,4,5,3,4,6,7,5,6,8,9,7,8,0,1,9,0,2,3,1
; Formula: a(n) = (n+8)%4-10*truncate(((n+8)%4+floor((n+8)/2)-3)/10)+floor((n+8)/2)-3

#offset 1

add $0,8
mov $1,$0
mod $1,4
div $0,2
add $0,$1
sub $0,3
mod $0,10

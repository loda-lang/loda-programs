; A185453: Trajectory of 1 under repeated application of the map in A185452.
; Submitted by Cruncher Pete
; 1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2
; Formula: a(n) = (floor(((3*((n-1)%5)+1)*((n-1)%5+1))/3)+1)%10

#offset 1

sub $0,1
mod $0,5
mov $1,$0
add $1,1
mul $0,2
add $0,$1
mul $0,$1
div $0,3
add $0,1
mod $0,10

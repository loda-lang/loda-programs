; A185453: Trajectory of 1 under repeated application of the map in A185452.
; Submitted by loader3229
; 1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2
; Formula: a(n) = -10*truncate((truncate((sign(n)*(3*sign(n)*((n-1)%5+1)-2)*((n-1)%5+1))/3)+1)/10)+truncate((sign(n)*(3*sign(n)*((n-1)%5+1)-2)*((n-1)%5+1))/3)+1

#offset 1

dgr $0,6
mov $1,$0
sub $0,1
mul $0,2
add $0,$1
mul $0,$1
div $0,3
add $0,1
mod $0,10

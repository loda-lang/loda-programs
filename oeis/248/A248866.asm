; A248866: Discrete Heilbronn Triangle Problem: a(n) is twice the maximal area of the smallest triangle defined by three vertices that are a subset of n points on an n X n square lattice.
; Submitted by loader3229
; 4,9,6,6,5,6,5,6,6,6,6
; Formula: a(n) = ((floor((n-3)/4)*(-sign(n-3)*((n-4)%2+1)+1)+min(5*n-17,6))^2)%10

#offset 3

sub $0,3
mov $2,$0
mul $2,5
sub $2,2
min $2,6
mov $1,$0
dgr $1,3
mov $3,1
sub $3,$1
mov $1,$0
div $1,4
mul $3,$1
add $3,$2
pow $3,2
mov $0,$3
mod $0,10

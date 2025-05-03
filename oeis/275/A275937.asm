; A275937: The number of distinct patterns of the smallest number of unit squares required to enclose n units of area, where corner contact is allowed.
; Submitted by MechWarrior
; 1,1,2,1,3,1,1,4,2,4,1
; Formula: a(n) = floor(((n+2)*((n*(n+4))%5))/6)+1

mov $1,$0
add $0,4
mul $1,$0
mod $1,5
sub $0,2
mul $1,$0
div $1,6
mov $0,$1
add $0,1

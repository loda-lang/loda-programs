; A082389: a(n) = floor((n+2)*phi) - floor((n+1)*phi) where phi=(1+sqrt(5))/2.
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2

seq $0,139764 ; Smallest term in Zeckendorf representation of n.
mov $1,2
max $1,$0
sub $1,$0
mov $0,$1
add $0,1
mod $0,2
add $0,1

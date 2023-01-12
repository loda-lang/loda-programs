; A019913: Decimal expansion of tangent of 15 degrees.
; Submitted by Athlici
; 2,6,7,9,4,9,1,9,2,4,3,1,1,2,2,7,0,6,4,7,2,5,5,3,6,5,8,4,9,4,1,2,7,6,3,3,0,5,7,1,9,4,7,4,6,1,8,9,6,1,9,3,7,1,9,4,4,1,9,3,0,2,0,5,4,8,0,6,6,9,8,3,0,9,1,1,9,9,9,6,2,9,1,8,8,5,3,8,1,3,2,4,2,7,5,1,4,2,4,3
; Formula: a(n) = ((-A035070(2*n+1))%10+10)%10

mul $0,2
add $0,1
seq $0,35070 ; a(n) is root of square starting with digit 3: first term of runs.
sub $1,$0
mov $0,$1
mod $0,10
add $0,10
mod $0,10

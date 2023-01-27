; A126709: The Loh-Shu 3 x 3 magic square, variant 2.
; Submitted by USTL-FIL (Lille Fr)
; 4,9,2,3,5,7,8,1,6
; Formula: a(n) = (A284905(2*n+2)*(2*n-3)+2*n+7)%10

add $0,1
mul $0,2
mov $1,$0
sub $0,5
seq $1,284905 ; Fixed point of the morphism 0 -> 01, 1 -> 1001.
mul $1,$0
add $0,$1
add $0,10
mod $0,10

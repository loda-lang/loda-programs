; A092910: a(n) is the (3n+2)-th component of the continued fraction for sum(k>=0,2^(-k!)).
; Submitted by USTL-FIL (Lille Fr)
; 3,4,3,3,2,3,4,3,2,4,3,2,3,3,4,3,2,4,3,3,2,3,4,2,3,4,3,2,3,3,4,3,2,4,3,3,2,3,4,3,2,4,3,2,3,3,4,2,3,4,3,3,2,3,4,2,3,4,3,2,3,3,4,3,2,4,3,3,2,3,4,3,2,4,3,2,3,3,4,3,2,4,3,3,2,3,4,2,3,4,3,2,3,3,4,2,3,4,3,3
; Formula: a(n) = (A088435(max((n+1)-2,0))*((n+1)-max((n+1)-2,0))-((n+1)-max((n+1)-2,0)))/2+2

add $0,1
mov $1,$0
trn $0,2
sub $1,$0
seq $0,88435 ; 1/2 + half of the (n+1)-st component of the continued fraction expansion of sum(k>=1,1/3^(2^k)).
mul $0,$1
mov $2,$0
sub $2,$1
mov $0,$2
div $0,2
add $0,2

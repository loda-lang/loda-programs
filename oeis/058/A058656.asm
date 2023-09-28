; A058656: a(n) = gcd(n+1, phi(n)).
; Submitted by owensse
; 1,1,2,1,2,1,2,1,2,1,2,1,2,3,8,1,2,1,2,1,2,1,2,1,2,3,2,1,2,1,2,1,2,1,12,1,2,3,8,1,2,1,2,5,2,1,2,1,2,1,4,1,2,1,8,3,2,1,2,1,2,3,4,1,6,1,2,1,2,1,2,1,2,3,4,1,6,1,2,1
; Formula: a(n) = gcd(-A109606(n)+n+1,n+2)

mov $2,$0
add $2,2
mov $3,$0
seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$3
add $0,1
mov $1,$0
gcd $1,$2
mov $0,$1

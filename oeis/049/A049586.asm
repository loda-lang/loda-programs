; A049586: a(n) is the GCD of the cototients (A051953) of n and n+1.
; Submitted by ladmo
; 1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,3,1,1,1,1,3,3,1,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,3
; Formula: a(n) = gcd(-A109606(n)+n,-A109606(n+1)+n+1)

mov $2,$0
seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
mov $1,$0
sub $1,$2
add $0,1
mov $3,$0
seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$3
gcd $1,$0
mov $0,$1

; A276163: a(n) is the maximum first-player score difference of a "Coins in a Row" game over all permutations of coins 1..n with both players using a minimax strategy.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,4,5,9,6,16,9,25,10,36,13,49,14,64
; Formula: a(n) = (gcd(floor(n/2),2*n)-1)^2+n-1

#offset 1

mov $1,$0
add $1,$0
mov $2,$0
div $0,2
gcd $0,$1
sub $0,1
pow $0,2
add $2,$0
mov $0,$2
sub $0,1

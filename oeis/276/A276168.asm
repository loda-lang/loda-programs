; A276168: a(n) is the minimum first-player score difference of a "Coins in a Row" game over all permutations of coins 1..n with both players using a minimax strategy.
; Submitted by cellarnoise2
; 1,1,0,0,-3,1,-8,0,-15,1,-24,0,-35,1,-48,0
; Formula: a(n) = -(gcd(floor((n+3)/2),2*n+6)-2)^2+1

#offset 1

add $0,3
mov $1,$0
add $1,$0
div $0,2
gcd $0,$1
sub $0,2
pow $0,2
mov $1,$0
mov $0,1
sub $0,$1

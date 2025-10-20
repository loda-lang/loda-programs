; A000188: (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
; Submitted by Science United
; 1,1,1,2,1,1,1,2,3,1,1,2,1,1,1,4,1,3,1,2,1,1,1,2,5,1,3,2,1,1,1,4,1,1,1,6,1,1,1,2,1,1,1,2,3,1,1,4,7,5,1,2,1,3,1,2,1,1,1,2,1,1,3,8,1,1,1,2,1,1,1,6,1,1,5,2,1,1,1,4
; Formula: a(n) = floor(max(0,n-1)/A019554(max(0,n-1)+1))+1

#offset 1

sub $0,1
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1

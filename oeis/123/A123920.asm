; A123920: Number of numbers congruent to 2 or 4 mod 6 between n and 2n inclusive.
; Submitted by Omega Intelligence Systems
; 1,2,1,2,2,2,3,4,3,4,4,4,5,6,5,6,6,6,7,8,7,8,8,8,9,10,9,10,10,10,11,12,11,12,12,12,13,14,13,14,14,14,15,16,15,16,16,16,17,18,17,18,18,18,19,20,19,20,20,20,21,22,21,22,22,22,23,24,23,24,24,24,25,26,25,26,26,26,27,28
; Formula: a(n) = truncate((gcd(6*n-8,truncate((2*n-2)/3))+truncate((2*n-2)/3))/2)

#offset 1

sub $0,1
mul $0,2
mov $2,$0
sub $0,1
mov $1,$2
div $1,3
add $2,$0
add $0,$2
gcd $0,$1
add $0,$1
div $0,2

; A387855: Minimum number of filled Cayley table cells for unique identification of a group of order n.
; Submitted by Science United
; 0,0,0,2,0,2,0,3,2,2,0,3,0,2,0
; Formula: a(n) = truncate((-3)/gcd(-A109606(n)+n-1,n))+3

#offset 1

mov $3,$0
seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,1
mov $1,$0
sub $1,$3
add $0,1
gcd $1,$0
mov $2,-3
div $2,$1
mov $0,$2
add $0,3

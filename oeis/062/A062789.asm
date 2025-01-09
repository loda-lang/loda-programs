; A062789: a(n) = gcd(n, phi(n) * (phi(n) + 1)).
; Submitted by Simon Strandgaard
; 1,2,3,2,5,6,7,4,3,10,11,4,13,14,3,8,17,6,19,4,3,22,23,24,5,26,9,4,29,6,31,16,3,34,5,12,37,38,3,8,41,6,43,4,15,46,47,16,7,10,3,4,53,18,5,8,3,58,59,4,61,62,9,32,1,6,67,4,3,10,71,24,73,74,5,4,1,6,79,16
; Formula: a(n) = gcd(2*binomial(-A109606(n-1)+n-1,2),n)

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$2
bin $0,2
mul $0,2
gcd $0,$1

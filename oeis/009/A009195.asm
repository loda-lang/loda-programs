; A009195: a(n) = gcd(n, phi(n)).
; Submitted by Just Jake
; 1,1,1,2,1,2,1,4,3,2,1,4,1,2,1,8,1,6,1,4,3,2,1,8,5,2,9,4,1,2,1,16,1,2,1,12,1,2,3,8,1,6,1,4,3,2,1,16,7,10,1,4,1,18,5,8,3,2,1,4,1,2,9,32,1,2,1,4,1,2,1,24,1,2,5,4,1,6,1,16
; Formula: a(n) = gcd(n,-A109606(n)-1)

#offset 1

mov $2,$0
seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $1,$2
sub $1,1
mov $3,$0
gcd $3,$1
mov $0,$3

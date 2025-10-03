; A085600: Number of simple graphs with 3 edges on n vertices.
; Submitted by Just Jake
; 0,0,1,3,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = ((n-1)!=gcd(n-1,2))-max(-n+6,0)+4

#offset 1

sub $0,1
mov $1,$0
gcd $1,2
mov $2,5
trn $2,$0
neq $0,$1
sub $0,$2
add $0,4

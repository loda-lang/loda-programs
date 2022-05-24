; A091959: a(1)=1, a(2n)=(a(n)+1) mod 2, a(2n+1)=2*a(2n)+1.
; Submitted by ckaz
; 1,0,1,1,3,0,1,0,1,0,1,1,3,0,1,1,3,0,1,1,3,0,1,0,1,0,1,1,3,0,1,0,1,0,1,1,3,0,1,0,1,0,1,1,3,0,1,1,3,0,1,1,3,0,1,0,1,0,1,1,3,0,1,1,3,0,1,1,3,0,1,0,1,0,1,1,3,0,1,1,3,0,1,1,3,0,1,0,1,0,1,1,3,0,1,0,1,0,1,1

mov $1,$0
gcd $0,2
mul $0,2
sub $1,1
div $1,2
add $1,1
seq $1,5773 ; Number of directed animals of size n (or directed n-ominoes in standard position).
gcd $1,2
mul $0,$1
div $0,2
sub $0,1

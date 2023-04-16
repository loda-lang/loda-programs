; A091959: a(1)=1, a(2n)=(a(n)+1) mod 2, a(2n+1)=2*a(2n)+1.
; Submitted by Kotenok2000
; 1,0,1,1,3,0,1,0,1,0,1,1,3,0,1,1,3,0,1,1,3,0,1,0,1,0,1,1,3,0,1,0,1,0,1,1,3,0,1,0,1,0,1,1,3,0,1,1,3,0,1,1,3,0,1,0,1,0,1,1,3,0,1,1,3,0,1,1,3,0,1,0,1,0,1,1,3,0,1,1,3,0,1,1,3,0,1,0,1,0,1,1,3,0,1,0,1,0,1,1
; Formula: a(n) = (2*gcd(n,2)*gcd(A261300((n-1)/2+1),2))/2-1

mov $1,$0
gcd $0,2
mul $0,2
sub $1,1
div $1,2
add $1,1
seq $1,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
gcd $1,2
mul $0,$1
div $0,2
sub $0,1

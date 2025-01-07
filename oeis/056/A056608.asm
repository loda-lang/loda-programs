; A056608: Least prime factor of the n-th composite number.
; Submitted by Landjunge
; 2,2,2,3,2,2,2,3,2,2,2,3,2,2,5,2,3,2,2,2,3,2,5,2,2,3,2,2,2,3,2,2,7,2,3,2,2,5,2,3,2,2,2,3,2,5,2,2,3,2,2,2,3,2,7,2,2,3,2,2,5,2,3,2,2,7,2,3,2,5,2,2,3,2,2,2,3,2,2,2
; Formula: a(n) = -A046666(A072668(n-1)+1)+A072668(n-1)+1

#offset 1

sub $0,1
seq $0,72668 ; Numbers one less than composite numbers.
mov $1,$0
add $1,1
seq $1,46666 ; a(n) = n - (smallest prime dividing n).
sub $0,$1
add $0,1

; A086287: Greatest prime factor of 7-smooth numbers.
; Submitted by WyerByter
; 1,2,3,2,5,3,7,2,3,5,3,7,5,2,3,5,7,3,5,3,7,5,2,7,3,5,7,5,3,7,5,3,7,5,7,2,7,3,5,5,3,7,5,3,7,5,7,3,7,5,5,7,2,5,7,3,7,5,5,3,7,7,5,7,3,7,5,7,3,7,5,5,3,7,5,7,2,5,7,3,7,5,7,5,3,7,7,7,5,5,7,3,7,5,5,7,3,7,7,5
; Formula: a(n) = A006530(gcd(A352618(n),A099788(n))-1)

mov $1,$0
seq $1,352618 ; Squares that are 7-smooth.
seq $0,99788 ; a(n) = Product_{i=1..2n} prime(i).
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.

; A216983: The integers sieved by 7, 5, 3, and 2.
; Submitted by iBezanilla
; 7,1,2,3,2,5,3,7,2,3,5,1,3,1,7,5,2,1,3,1,5,7,2,1,3,5,2,3,7,1,5,1,2,3,2,7,3,1,2,3,5,1,7,1,2,5,2,1,3,7,5,3,2,1,3,5,7,3,2,1,5,1,2,7,2,5,3,1,2,3,7,1,3,1,2,5,2,7,3,1
; Formula: a(n) = A006530(gcd(n-1,210))

#offset 1

sub $0,1
gcd $0,210
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.

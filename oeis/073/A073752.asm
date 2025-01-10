; A073752: Greatest common divisor of n/spf(n) and n/gpf(n) where spf(n) is the smallest and gpf(n) is the greatest prime factor of n (see A020639, A006530).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,4,3,1,1,2,1,1,1,8,1,3,1,2,1,1,1,4,5,1,9,2,1,3,1,16,1,1,1,6,1,1,1,4,1,3,1,2,3,1,1,8,7,5,1,2,1,9,1,4,1,1,1,6,1,1,3,32,1,3,1,2,1,5,1,12,1,1,5,2,1,3,1,8
; Formula: a(n) = gcd(-A032742(n+1)+n+1,A052126(n+1))

mov $1,$0
add $1,1
seq $1,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
mov $2,$0
add $2,1
seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
add $0,1
sub $0,$2
gcd $0,$1

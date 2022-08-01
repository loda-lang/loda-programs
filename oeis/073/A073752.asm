; A073752: Greatest common divisor of n/spf(n) and n/gpf(n) where spf(n) is the smallest and gpf(n) is the greatest prime factor of n (see A020639, A006530).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,4,3,1,1,2,1,1,1,8,1,3,1,2,1,1,1,4,5,1,9,2,1,3,1,16,1,1,1,6,1,1,1,4,1,3,1,2,3,1,1,8,7,5,1,2,1,9,1,4,1,1,1,6,1,1,3,32,1,3,1,2,1,5,1,12,1,1,5,2,1,3,1,8,27,1,1,6,1,1,1,4,1,9,1,2,1,1,1,16,1,7,3,10

mov $1,$0
seq $1,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
seq $0,60681 ; Largest difference between consecutive divisors of n (ordered by size).
gcd $0,$1

; A096825: Maximal size of an antichain in divisor lattice D(n).
; Submitted by damotbe
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,3,1,2,2,2,1,3,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,4,1,2,2,1,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,2
; Formula: a(n) = -truncate((A073184(n)+4)/4)*(A264668(n-1)-1)

#offset 1

mov $1,$0
seq $1,73184 ; Number of cubefree divisors of n.
mov $3,2
add $3,$1
add $3,2
div $3,4
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mov $1,$3
mul $1,$0
sub $2,$1
mov $0,$2

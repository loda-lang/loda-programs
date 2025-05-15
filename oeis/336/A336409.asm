; A336409: Distance from prime(n) to the nearest odd composite that is < prime(n).
; Submitted by I027614
; 2,4,2,4,2,2,4,2,2,4,2,2,2,4,2,2,4,2,2,2,2,2,4,2,4,2,2,2,2,4,2,4,2,2,2,2,2,4,2,4,2,4,2,2,2,4,2,2,4,2,2,2,2,4,2,2,4,2,2,2,4,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,4,2,4
; Formula: a(n) = 2*truncate(1/A080883(A013636(A000040(n-1))))+2

#offset 5

sub $0,1
seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
seq $0,80883 ; Distance of n to next square.
mov $1,1
div $1,$0
mov $0,$1
add $0,1
mul $0,2

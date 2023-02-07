; A086288: Number of distinct prime factors of 7-smooth numbers.
; Submitted by PDW
; 0,1,1,1,1,2,1,1,1,2,2,2,2,1,2,2,2,2,1,1,2,3,1,2,2,2,3,2,2,1,2,2,2,3,2,1,3,2,2,2,1,3,3,2,2,2,3,2,2,3,1,3,1,2,3,2,2,3,2,2,3,2,3,2,2,2,2,4,2,2,2,3,1,2,2,3,1,3,3,2,3,3,3,2,2,3,1,3,3,2,3,2,2,2,2,4,2,2,2,3
; Formula: a(n) = A001221((4*(A080194(n)/7)-((4*(A080194(n)/7)-2)/2)-3)/2)

seq $0,80194 ; 7-smooth numbers which are not 5-smooth.
div $0,7
mul $0,4
mov $1,$0
sub $0,2
div $0,2
sub $1,$0
mov $0,$1
sub $0,3
div $0,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).

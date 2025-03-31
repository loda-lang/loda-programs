; A368247: The number of cubefree divisors of the cubefull part of n (A360540).
; Submitted by Athlici
; 1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3
; Formula: a(n) = -2*A366145(n)*(A264668(n-1)-1)-2*truncate((-2*A366145(n)*(A264668(n-1)-1)-3)/2)-1

#offset 1

mov $1,$0
seq $1,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mov $2,-1
sub $2,$1
mul $2,2
mov $0,$2
sub $0,1
mod $0,2
add $0,2

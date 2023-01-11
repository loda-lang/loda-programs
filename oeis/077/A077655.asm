; A077655: Number of consecutive successors of n having the same number of prime factors as n (counted with multiplicity).
; Submitted by Science United
; 0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,2,1,0,0,0,1,0,0
; Formula: a(n) = ((-A007908(n)+A071193(n)-1)%10+10)%10

mov $1,$0
seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
seq $1,71193 ; Least m>n such that the number of prime factors of m and n differ at least by 1.
sub $1,$0
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10

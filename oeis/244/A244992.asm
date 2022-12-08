; A244992: Characteristic function for A244991: a(n) = A000035(A061395(n)).
; Submitted by [AF>Libristes] Dudumomo
; 0,1,0,1,1,0,0,1,0,1,1,0,0,0,1,1,1,0,0,1,0,1,1,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,0,1,0,1,1,1,1,0,0,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,1,1,0,0,1,0,1,1
; Formula: a(n) = ((1-(A061395(n)-1))%2+2)%2

seq $0,61395 ; Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
sub $0,1
mov $1,1
sub $1,$0
mov $0,$1
mod $0,2
add $0,2
mod $0,2

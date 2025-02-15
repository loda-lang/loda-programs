; A273923: Number of 13-tuples of primes in arithmetic progression less than 10^n.
; Submitted by BrandyNOW
; 0,0,0,0,0,1,3,52
; Formula: a(n) = binomial(n-1,6)^2+max(4,n-1)-4

#offset 1

sub $0,1
mov $2,4
max $2,$0
bin $0,6
mov $1,$0
mul $1,$0
add $1,$2
mov $0,$1
sub $0,4

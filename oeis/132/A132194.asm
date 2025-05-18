; A132194: a(n) = 1 if n-th prime is 0 or 2 mod 3, otherwise 0.
; Submitted by Science United
; 1,1,1,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,0,1,0,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0,1,0,0,0,1,0,1,1,0,1,1,1,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,1,0,0,0,1,1,0,1,0
; Formula: a(n) = gcd(binomial(2*A000040(n)-6*truncate(A000040(n)/3)+1,3),4*A000040(n)-12*truncate(A000040(n)/3)-2)-1

#offset 1

seq $0,40 ; The prime numbers.
mod $0,3
mul $0,2
sub $0,1
mov $1,$0
mul $0,2
add $1,2
bin $1,3
gcd $1,$0
mov $0,$1
sub $0,1

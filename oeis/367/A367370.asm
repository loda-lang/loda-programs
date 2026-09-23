; A367370: a(k) is the number of different widths patterns in the symmetric representation of sigma for numbers having k odd divisors.
; Submitted by loader3229
; 1,2,3,6,5,16,7,40
; Formula: a(n) = bitor(sign(gcd(0,-n+3))*((gcd(0,-n+3)-1)%1+1)-binomial(-n+3,3),21)+n-21

#offset 1

sub $0,1
sub $2,$0
add $2,2
gcd $1,$2
dgr $1,2
bin $2,3
sub $1,$2
bor $1,21
sub $1,3
add $1,$0
mov $0,$1
sub $0,17

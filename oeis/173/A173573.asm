; A173573: 3-Factorions: equal to the sum of the triple factorials of their digits in base 10.
; Submitted by BrandyNOW
; 1,2,3,4,81,82,83,84
; Formula: a(n) = binomial(2*bitor(n-1,3),2)+n-15

#offset 1

sub $0,1
mov $1,$0
bor $1,3
mul $1,2
bin $1,2
add $1,$0
mov $0,$1
sub $0,14

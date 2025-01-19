; A173576: 6-Factorions: equal to the sum of the 6-ple factorials of their digits in base 10.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,7,29
; Formula: a(n) = max(n-1,binomial(n-4,3)*(n-1))+1

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
sub $2,3
bin $2,3
mul $0,$2
max $1,$0
mov $0,$1
add $0,1

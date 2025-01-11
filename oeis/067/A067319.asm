; A067319: Numbers n such that phi(n)^phi(n)+1 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,8,10,12
; Formula: a(n) = max(5,n-1)+n-5

#offset 1

sub $0,1
mov $1,5
max $1,$0
add $0,$1
sub $0,4

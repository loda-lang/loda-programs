; A064920: a(n) = n/gpf(n) + gpf(n) - 1, where gpf = A006530 = greatest prime factor.
; Submitted by Christian Krause
; 2,3,3,5,4,7,5,5,6,11,6,13,8,7,9,17,8,19,8,9,12,23,10,9,14,11,10,29,10,31,17,13,18,11,14,37,20,15,12,41,12,43,14,13,24,47,18,13,14,19,16,53,20,15,14,21,30,59,16,61,32,15,33,17,16,67,20,25,16,71,26,73,38,19,22,17,18,79,20,29
; Formula: a(n) = truncate((n-2)/A006530(n))+A006530(n)

#offset 2

sub $0,2
mov $1,$0
add $0,2
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
div $1,$0
add $0,$1

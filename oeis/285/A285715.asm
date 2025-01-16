; A285715: a(n) = A000120(A245611(n)).
; Submitted by Science United
; 0,1,2,3,1,4,5,2,6,7,3,8,2,1,9,10,4,3,11,5,12,13,2,14,3,6,15,4,7,16,17,3,5,18,8,19,20,2,4,21,1,22,6,9,23,5,10,7,24,4,25,26,3,27,28,11,29,8,5,6,4,12,2,30,13,31,7,2,32,33,14,5,9,3,34,35,6,10,36,15
; Formula: a(n) = A036234(A006530(2*n-1)-1)-1

#offset 1

sub $0,2
mov $1,$0
mul $1,2
mov $2,$1
add $2,3
seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $2,1
seq $2,36234 ; Number of primes <= n, if 1 is counted as a prime.
mov $0,$2
sub $0,1

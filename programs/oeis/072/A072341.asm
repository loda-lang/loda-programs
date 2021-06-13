; A072341: a(n) = the least natural number k such that k*sigma(n) + 1 is prime.
; 1,2,1,4,1,1,2,2,4,1,1,1,2,3,3,10,1,2,2,1,3,1,3,1,10,1,1,2,1,1,3,2,2,2,2,6,5,1,2,2,1,1,2,4,1,1,2,3,4,4,1,2,2,2,1,2,3,2,1,2,5,1,3,4,4,3,2,1,1,3,1,6,2,2,3,2,1,2,3,2,6,1,4,2,1,3,2,1,2,4,1,2,2,3,2,3,2,12,1,6,1,2,3,1,1,1,1,1,3,2,3,6,2,1,3,1,3,1,3,5,12,2,2,2,1,1,2,4,2,3,3,1,4,2,1,1,1,2,2,1,1,2,2,4,1,1,1,6,1,1,3,2,4,2,1,8,2,1,2,1,1,2,5,3,2,3,2,7,2,4,2,2,2,5,6,1,1,1,1,1,3,1,6,5,1,2,2,1,2,5,1,1,2,3,1,4,1,2,2,4,5,1,1,2,3,1,1,3,1,1,5,1,2,4,5,1,1,1,2,2,3,1,2,2,4,6,1,5,2,1,2,4,4,1,2,1,2,1,1,2,3,4,3,3,6,2,1,7,1,2

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
cal $0,34693 ; Smallest k such that k*n+1 is prime.
mov $1,$0

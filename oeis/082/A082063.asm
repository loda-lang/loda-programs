; A082063: Greatest common prime divisor of n and sigma_2(n) = A001157(n), or 1 if the two are relatively prime.
; Submitted by Landjunge
; 1,1,1,1,1,2,1,1,1,5,1,3,1,2,5,1,1,1,1,2,1,2,1,2,1,2,1,7,1,5,1,1,1,2,5,3,1,2,1,5,1,2,1,2,1,2,1,2,1,5,1,2,1,2,1,2,1,2,1,5,1,2,7,1,13,2,1,2,1,5,1,1,1,2,5,2,1,2,1,2,1,2,1,7,5,2,1,2,1,5,1,2,1,2,1,3,1,1,1,1

seq $0,179930 ; a(n) = gcd(n, A001157(n)).
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.

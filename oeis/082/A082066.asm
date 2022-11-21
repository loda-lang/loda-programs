; A082066: Greatest common prime-divisor of sigma_1(n)=A000203(n) and sigma_2(n)=A001157(n); a(n)=1 if no common prime-divisor exists.
; Submitted by Jamie Morken(w1)
; 1,1,2,7,2,2,2,5,13,2,2,7,2,2,2,31,2,13,2,7,2,2,2,5,31,2,5,7,2,2,2,7,2,2,2,13,2,5,2,5,2,2,2,7,13,2,2,31,19,31,2,7,2,5,2,5,5,5,2,7,2,2,13,127,2,2,2,7,2,2,2,13,2,2,31,7,2,2,2,31,11,2,2,7,2,2,5,5,2,13,2,7,2,2,2,7,2,19,13,31
; Formula: a(n) = A006530(A179931(n)-1)

seq $0,179931 ; a(n) = gcd(sigma(n), sigma_2(n)).
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.

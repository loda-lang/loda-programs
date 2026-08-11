; A076397: Largest prime factor of n-th perfect power.
; Submitted by rilian
; 1,2,2,3,2,5,3,2,3,7,2,3,5,11,5,2,3,13,7,3,5,3,2,17,3,7,19,5,7,11,2,23,3,5,13,3,7,29,5,31,5,2,11,17,7,3,11,37,19,13,5,41,3,7,43,11,5,2,23,3,13,47,3,7,5,17,13,7,53,3,11,5,7,19,29,5,59,5,61,31
; Formula: a(n) = A006530(A001597(n))

#offset 1

seq $0,1597 ; Perfect powers: m^k where m > 0 and k >= 2.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.

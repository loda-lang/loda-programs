; A259788: Greatest prime factor of phi(binomial(2*n,n)).
; Submitted by USTL-FIL (Lille Fr)
; 2,2,3,3,5,5,5,5,5,3,11,11,11,11,11,11,11,11,11,11,11,7,23,23,23,23,23,23,29,29,29,29,29,29,29,29,29,29,29,29,41,41,41,41,41,41,41,41,41,41,41,41,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53
; Formula: a(n) = A006530(truncate(A062570(binomial(2*n,n))/2))

#offset 2

mov $1,$0
mul $0,2
bin $0,$1
seq $0,62570 ; a(n) = phi(2*n).
div $0,2
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.

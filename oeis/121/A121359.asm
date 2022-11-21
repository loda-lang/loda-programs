; A121359: Greatest prime factor of pyramidal number A000292(n).
; Submitted by Christian Krause
; 2,5,5,7,7,7,5,11,11,13,13,13,7,17,17,19,19,19,11,23,23,23,13,13,13,29,29,31,31,31,17,17,17,37,37,37,19,41,41,43,43,43,23,47,47,47,7,17,17,53,53,53,11,19,29,59,59,61,61,61,31,13,13,67,67,67,23,71,71,73,73,73,37
; Formula: a(n) = A006530(binomial(n+4,n+1)-1)

add $0,1
mov $1,$0
add $0,3
bin $0,$1
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.

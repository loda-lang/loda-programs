; A076074: Initial members of groups in A076077.
; Submitted by Science United
; 2,1,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277
; Formula: a(n) = truncate((2*binomial(A000040(((n-1)==0)+n-1),truncate(n/(((n-1)==0)+n-1))))/2)

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $3,$0
equ $3,0
add $0,$3
div $1,$0
seq $0,40 ; The prime numbers.
bin $0,$1
add $2,$0
add $2,$0
mov $0,$2
div $0,2

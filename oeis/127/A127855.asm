; A127855: Quotients A120492(p)/p, where p = Prime[n].
; Submitted by Science United
; 3,13,3553,4410001,117279379988209,2331742837337539921,1542124619897735720591412481,50763923011615077618322055249233,103811229730824186819640201001214367336729
; Formula: a(n) = truncate((A120492(A000040(n))-2)/A000040(n))+1

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
add $1,1
seq $1,40 ; The prime numbers.
seq $1,120492 ; 1 + Sum[ Prime[k]^(n-1), {k,1,n}].
sub $1,2
div $1,$0
mov $0,$1
add $0,1

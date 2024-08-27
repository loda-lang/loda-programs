; A069902: Largest prime factor of n(n+1)/2, the n-th triangular number.
; Submitted by LCB001
; 1,3,3,5,5,7,7,3,5,11,11,13,13,7,5,17,17,19,19,7,11,23,23,5,13,13,7,29,29,31,31,11,17,17,7,37,37,19,13,41,41,43,43,11,23,47,47,7,7,17,17,53,53,11,11,19,29,59,59,61,61,31,7,13,13,67
; Formula: a(n) = A006530(floor((n^2+n)/2)+n)

mov $1,$0
pow $0,2
add $0,$1
div $0,2
add $0,$1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.

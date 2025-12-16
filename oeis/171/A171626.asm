; A171626: a(n) = ceiling(n-th noncomposite/n).
; Submitted by Science United
; 1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6
; Formula: a(n) = truncate((A006005(max(n-2,0)+1)-1)/n)+1

#offset 1

mov $1,$0
trn $1,2
add $1,1
seq $1,6005 ; The odd prime numbers together with 1.
sub $1,1
div $1,$0
mov $0,$1
add $0,1

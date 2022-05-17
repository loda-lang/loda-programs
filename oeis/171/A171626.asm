; A171626: Ceiling(n-th noncomposite/n).
; Submitted by Cruncher Pete
; 1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $1,$0
trn $1,1
seq $1,6005 ; The odd prime numbers together with 1.
sub $1,1
add $0,1
div $1,$0
mov $0,$1
add $0,1

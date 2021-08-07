; A171626: Ceiling(n-th noncomposite/n).
; 1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

add $0,1
mov $3,$0
trn $0,2
seq $0,6005 ; The odd prime numbers together with 1.
sub $0,2
mov $2,$3
div $2,$3
add $0,$2
div $0,$3
mov $1,$0
add $1,1

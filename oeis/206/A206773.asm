; A206773: Sum of nonprime proper divisors (or nonprime aliquot parts) of n.
; Submitted by gemini8
; 0,1,1,1,1,1,1,5,1,1,1,11,1,1,1,13,1,16,1,15,1,1,1,31,1,1,10,19,1,32,1,29,1,1,1,50,1,1,1,43,1,42,1,27,25,1,1,71,1,36,1,31,1,61,1,55,1,1,1,98,1,1,31,61,1,62,1,39,1,60,1,118,1,1,41,43,1,72,1,99

#offset 1

sub $0,1
equ $1,$0
mov $2,$0
add $0,1
seq $0,23890 ; Sum of the nonprime divisors of n.
sub $0,$2
trn $0,2
add $0,1
sub $0,$1

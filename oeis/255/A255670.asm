; A255670: Number of the column of the Wythoff array (A035513) that contains L(n), where L = A000201, the lower Wythoff sequence.
; Submitted by DukeBox
; 1,3,1,1,5,1,3,1,1,3,1,1,7,1,3,1,1,5,1,3,1,1,3,1,1,5,1,3,1,1,3,1,1,9,1,3,1,1,5,1,3,1,1,3,1,1,7,1,3,1,1,5,1,3,1,1,3,1,1,5,1,3,1,1,3,1,1,7,1,3,1,1,5,1,3,1,1,3,1,1

#offset 1

sub $0,1
seq $0,22340 ; Even Fibbinary numbers (A003714); also 2*Fibbinary(n).
seq $0,87808 ; a(0) = 0; a(2n) = 2a(n), a(2n+1) = a(n) + 1.
div $0,2
sub $0,2
mov $1,$0
mul $1,2
add $1,6
lex $1,2
mov $0,$1
mul $0,2
sub $0,1

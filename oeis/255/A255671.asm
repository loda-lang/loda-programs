; A255671: Number of the column of the Wythoff array (A035513) that contains U(n), where U = A001950, the upper Wythoff sequence.
; Submitted by Technik007[CZ]
; 2,4,2,2,6,2,4,2,2,4,2,2,8,2,4,2,2,6,2,4,2,2,4,2,2,6,2,4,2,2,4,2,2,10,2,4,2,2,6,2,4,2,2,4,2,2,8,2,4,2,2,6,2,4,2,2,4,2,2,6,2,4,2,2,4,2,2,8,2,4,2,2,6,2,4,2,2,4,2,2

#offset 1

sub $0,1
lpb $0
  div $0,131
  sub $0,1
lpe
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

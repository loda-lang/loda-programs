; A280710: Characteristic function of squarefree semiprimes.
; Submitted by Landjunge
; 0,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0

#offset 1

mov $1,$0
seq $1,73184 ; Number of cubefree divisors of n.
div $1,2
equ $1,2
sub $0,1
mov $0,$1

; A353471: a(n) = 1 if n is a prime or a squarefree semiprime, otherwise 0.
; Submitted by Mumps
; 0,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,0,1,0,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,0,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,1,0
; Formula: a(n) = if(((A073184(n)-1)%3)==0,(A073184(n)-1)/3,A073184(n)-1)==1

#offset 1

seq $0,73184 ; Number of cubefree divisors of n.
sub $0,1
dif $0,3
mov $1,$0
equ $1,1
sub $0,1
mov $0,$1

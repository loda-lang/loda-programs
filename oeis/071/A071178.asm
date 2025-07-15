; A071178: Exponent of the largest prime factor of n.
; Submitted by Athlici
; 0,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,2,1,1,1,1,1,1,2,1,3,1,1,1,1,5,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,3,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1

#offset 1

mov $1,$0
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
lex $0,$1

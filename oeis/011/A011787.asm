; A011787: Number of n X n matrices over Z_4 whose determinant is 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,48,43008,660602880,167761422581760,692647993190048071680,46119672943810238272430407680,49327181820263339694887026906732953600,845779385319367513935228608424336170436211507200
; Formula: a(n) = (A065128(n+1)-2)/2+1

mov $1,$0
add $1,1
seq $1,65128 ; Number of invertible n X n matrices mod 4 (i.e., over the ring Z_4).
mov $0,$1
sub $0,2
div $0,2
add $0,1

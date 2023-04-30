; A067095: a(n) = floor(X/Y) where X is the concatenation in increasing order of the first n even numbers and Y is that of the first n odd numbers.
; Submitted by Drago75
; 2,1,1,1,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,181,181,181,181,181,181,181,181,181,181,181,181,181,181,181,181
; Formula: a(n) = A019520(n)/A019519(n)

mov $1,$0
seq $0,19519 ; Concatenate odd numbers.
seq $1,19520 ; a(n) is the concatenation of the first n positive even numbers.
div $1,$0
mov $0,$1

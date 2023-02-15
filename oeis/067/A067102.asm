; A067102: Floor[ X/Y] where X = concatenation of the squares and Y = concatenation of natural numbers.
; Submitted by PDW
; 1,1,1,12,120,1208,12082,120821,1208216,12082165,120821655,1208216555,12082165556,120821655562,1208216555626,12082165556267,120821655562672,1208216555626728,12082165556267282,120821655562672822
; Formula: a(n) = A019521(n)/A007908(n)

mov $1,$0
seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
seq $1,19521 ; Concatenate squares.
div $1,$0
mov $0,$1

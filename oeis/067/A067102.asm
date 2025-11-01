; A067102: Floor[ X/Y] where X = concatenation of the squares and Y = concatenation of natural numbers.
; Submitted by sascha.gibson@gmx.de
; 1,1,1,12,120,1208,12082,120821,1208216,12082165,120821655,1208216555,12082165556,120821655562,1208216555626,12082165556267,120821655562672,1208216555626728,12082165556267282,120821655562672822

#offset 1

sub $0,1
lpb $0
  min $0,4
  div $0,2
  pow $0,2
  add $0,1
  pow $0,2
lpe
mov $1,$0
add $0,1
seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
add $1,1
seq $1,19521 ; Concatenate squares.
div $1,$0
mov $0,$1

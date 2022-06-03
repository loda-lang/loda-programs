; A161831: First differences of A161830.
; Submitted by gemini8
; 1,2,2,4,2,4,4,8,4,4,4,8,6,8,10,18,10,4

mov $1,$0
trn $0,1
mov $2,$0
seq $0,161833 ; First differences of A161832.
mul $0,2
sub $0,1
sub $0,$2
add $0,$1

; A260090: Maximum number of kings on an n X n chessboard such that no king attacks more than one other king.
; Submitted by Simon Strandgaard
; 1,2,4,8,12,16,21,26,33,40,48,56,65,74,85,96,108,120,133,146,161,176,192,208,225,242,261,280,300,320,341,362,385,408,432,456,481,506,533,560,588,616,645,674,705,736,768,800,833,866,901,936,972,1008,1045
; Formula: a(n) = -(5==floor((2*floor(((n+1)^2)/2))/3))+floor((2*floor(((n+1)^2)/2))/3)

#offset 1

add $0,1
pow $0,2
div $0,2
mul $0,2
div $0,3
mov $1,5
equ $1,$0
sub $0,$1

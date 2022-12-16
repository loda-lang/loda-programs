; A119346: Sequence of nim-values for the game in which two players alternately cut off one inch or root two inches from a piece of string of length n. Player who runs out of string loses.
; 0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,0,1,0,1,2,0,1,0,1,2,0,1,0,1,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,0,1,0,1,2,0,1,0,1,2,0,1,0,1,0,1,2,0,1,0,1,2,0,1,0,1,2,0,1,0,1,0,1,2,0,1,0,1,2,0,1,0,1,0,1,2,0,1,0,1,2,0,1,0,1
; Formula: a(n) = (((2*n)%29)%5)/2

mul $0,2
mod $0,29
mod $0,5
div $0,2

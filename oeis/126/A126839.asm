; A126839: Ramanujan numbers (A000594) read mod 11.
; Submitted by damotbe
; 1,9,10,2,1,2,9,0,9,9,1,9,4,4,10,7,9,4,0,2,2,9,10,0,7,3,5,7,0,2,7,8,10,4,9,7,3,0,7,0,3,7,5,2,9,2,8,4,8,8,2,8,5,1,1,0,0,0,5,9,1,8,4,3,4,2,4,7,1,4,8,0,4,5,4,0,9,8,1,7
; Formula: a(n) = truncate((-22*truncate(A289640(n)/22)+A289640(n))/2)

#offset 1

seq $0,289640 ; Coefficients in expansion of -q*E'_14/E_14 where E_14 is the Eisenstein Series (A058550).
mod $0,22
div $0,2

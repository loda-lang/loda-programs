; A085297: Nonzero residues of Catalan sequence modulo 3; related to the Thue-Morse sequence (A001285).
; Submitted by loader3229
; 1,1,2,2,2,2,2,2,1,1,1,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,2,2,2,1,1,1,2,2,2,2,2,2,1,1,1,2,2,2,1,1,1,1,1,1,2,2,2,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2
; Formula: a(n) = sumdigits(floor(n/3),2)%2+1

#offset 1

div $0,3
dgs $0,2
mod $0,2
add $0,1

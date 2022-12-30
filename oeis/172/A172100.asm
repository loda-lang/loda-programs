; A172100: Diagonal of the 26 X 26 Caesar Shift table.
; 3,5,7,9,11,13,15,17,19,21,23,25,1,3,5,7,9,11,13,15,17,19,21,23,25,1
; Formula: a(n) = (2*n+29)%26

mul $0,2
add $0,29
mod $0,26

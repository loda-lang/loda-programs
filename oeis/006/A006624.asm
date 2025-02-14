; A006624: a(n) is the least k such that every n X (n+3) {0,1}-matrix with k ones contains an all-ones 2 X 4 submatrix.
; Submitted by BrandyNOW
; 9,14,20,27,33,41,49,57
; Formula: a(n) = floor((2*binomial(2*n+17,2)+2)/16)-17

#offset 2

mul $0,2
add $0,17
bin $0,2
mul $0,2
add $0,2
div $0,16
sub $0,17

; A353327: If n is a multiple of 3, then a(n) = 0, and if n is of the form 3k+r, with r = 1 or 2, then a(n) = 2*k + 3.
; Submitted by Jamie Morken(w3)
; 0,3,3,0,5,5,0,7,7,0,9,9,0,11,11,0,13,13,0,15,15,0,17,17,0,19,19,0,21,21,0,23,23,0,25,25,0,27,27,0,29,29,0,31,31,0,33,33,0,35,35,0,37,37,0,39,39,0,41,41,0,43,43,0,45,45,0,47,47,0,49,49,0,51,51,0,53,53,0,55,55,0,57,57,0,59,59,0
; Formula: a(n) = A110090(n+4)-1

add $0,4
seq $0,110090 ; Numerators of sequence of rationals defined by r(n) = n for n<=1 and for n>1: r(n) = (sum of denominators of r(n-1) and r(n-2))/(sum of numerators of r(n-1) and r(n-2)).
sub $0,1

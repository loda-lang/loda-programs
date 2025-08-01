; A173524: a(n) = A053737(4^k+n-1) in the limit k->infinity, where k plays the role of a row index in A053737.
; Submitted by Science United
; 1,2,3,4,2,3,4,5,3,4,5,6,4,5,6,7,2,3,4,5,3,4,5,6,4,5,6,7,5,6,7,8,3,4,5,6,4,5,6,7,5,6,7,8,6,7,8,9,4,5,6,7,5,6,7,8,6,7,8,9,7,8,9,10,2,3,4,5,3,4,5,6,4,5,6,7,5,6,7,8
; Formula: a(n) = sumdigits(n+63,4)

#offset 1

add $0,63
dgs $0,4

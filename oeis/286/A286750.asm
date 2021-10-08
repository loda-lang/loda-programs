; A286750: Positions of 0 in A286749; complement of A286751.
; Submitted by Simon Strandgaard
; 3,4,8,9,12,13,17,18,22,23,26,27,31,32,35,36,40,41,45,46,49,50,54,55,59,60,63,64,68,69,72,73,77,78,82,83,86,87,91,92

mov $1,$0
div $0,2
seq $0,1950 ; Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
add $0,1
add $0,$1

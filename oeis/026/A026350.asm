; A026350: a(n) = a(m) if a(m) has already occurred exactly once and n = a(m)+m-1, else a(n) = least positive integer that has not yet occurred.
; Submitted by Christian Krause
; 1,2,2,3,4,3,5,4,6,7,5,8,9,6,10,7,11,12,8,13,9,14,15,10,16,17,11,18,12,19,20,13,21,22,14,23,15,24,25,16,26,17,27,28,18,29,30,19,31,20,32,33,21,34,22,35,36,23,37,38,24,39,25,40,41,26
; Formula: a(n) = gcd(9*A130526(n),0)/9+1

seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
mul $0,9
gcd $0,0
div $0,9
add $0,1

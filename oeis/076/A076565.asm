; A076565: Greatest prime divisor of 2n+1 (sum of two successive integers).
; Submitted by [SG]KidDoesCrunch
; 3,5,7,3,11,13,5,17,19,7,23,5,3,29,31,11,7,37,13,41,43,5,47,7,17,53,11,19,59,61,7,13,67,23,71,73,5,11,79,3,83,17,29,89,13,31,19,97,11,101,103,7,107,109,37,113,23,13,17,11,41,5,127,43,131,19,5,137,139,47,13,29,7,149,151,17,31,157,53,23
; Formula: a(n) = A006530(2*n+1)

#offset 1

mul $0,2
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.

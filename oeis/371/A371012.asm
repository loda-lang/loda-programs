; A371012: The largest prime that divides the n-th number that is the sum of 2 squares; a(2) = 1.
; Submitted by fzs600
; 1,2,2,5,2,3,5,13,2,17,3,5,5,13,29,2,17,3,37,5,41,5,7,5,13,53,29,61,2,13,17,3,73,37,5,3,41,17,89,5,97,7,5,101,13,53,109,113,29,13,11,61,5,2,13,17,137,3,29,73,37,149,17,157,5,3,41,13,17,173,89,5,181,37,193,97,7,197,5,101
; Formula: a(n) = A006530(A166687(n+1)-2)

add $0,1
seq $0,166687 ; Numbers of the form x^2 + y^2 + 1, x, y integers.
sub $0,2
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.

; A299963: a(n) = greatest prime factor of the terms in the Collatz sequence starting at n; a(1) = 1.
; Submitted by Jamie Morken(w4)
; 1,2,5,2,5,5,17,2,17,5,17,5,13,17,53,2,17,17,29,5,7,17,53,5,29,13,1619,17,29,53,1619,2,29,17,53,17,37,29,101,5,1619,7,43,17,17,53,1619,5,37,29,29,13,53,1619,1619,17,43,29,101,53,61,1619,1619,2,37,29,101,17,23,53,1619,17,1619,37,113,29,29,101,269,5,61,1619,1619,7,17,43,197,17,101,17,1619,53,53,1619,1619,5,1619,37,149,29
; Formula: a(n) = A006530(A178168(n)-1)

seq $0,178168 ; Product of the numbers in the Collatz (3x+1) trajectory of n, including n.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.

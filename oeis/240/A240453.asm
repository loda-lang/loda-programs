; A240453: Greatest prime divisors of the palindromes with an even number of digits.
; Submitted by AXm 77
; 11,11,11,11,11,11,11,11,11,13,101,37,11,131,47,151,23,19,181,13,11,101,53,37,29,11,11,131,17,13,283,293,101,313,19,37,11,353,11,13,17,11,197,101,23,53,31,37,227,13,31,19,97,11,101,103,11,107,109,13,139,283,11,293,149,101,11,313,53,13,647,73,29,677,229,41,101,239,727,13
; Formula: a(n) = A006530(A056524(n))

#offset 1

seq $0,56524 ; Palindromes with even number of digits.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.

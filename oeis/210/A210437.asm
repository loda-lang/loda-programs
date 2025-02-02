; A210437: Greatest prime factor of reversal of digits of n.
; Submitted by Simon Strandgaard
; 1,2,3,2,5,3,7,2,3,1,11,7,31,41,17,61,71,3,13,2,3,11,2,7,13,31,3,41,23,3,13,23,11,43,53,7,73,83,31,2,7,3,17,11,3,2,37,7,47,5,5,5,7,5,11,13,5,17,19,3,2,13,3,23,7,11,19,43,3,7,17,3,37,47,19,67,11,29,97,2
; Formula: a(n) = A006530(A004086(n))

#offset 1

seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.

; A072459: Largest prime divisor of even nontotients.
; Submitted by Fardringle
; 7,13,17,19,5,31,17,37,19,43,5,47,7,19,59,61,31,67,71,73,19,11,79,17,29,13,31,47,97,101,103,107,109,23,13,59,11,61,41,31,127,43,19,137,139,71,13,29,149,151,19,11,157,53,23,163,167,13,17,7,59,181,13,37,17,47,193,13,197,199,67,101,29,41,103,23,211,71,107,31
; Formula: a(n) = A006530(A079695(n))

#offset 1

seq $0,79695 ; Values never taken by phi(j)/2 for any j: a(n) = A005277(n)/2.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.

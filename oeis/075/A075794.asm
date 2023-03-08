; A075794: a(n) = the least positive integer k such that phi(k) > phi(1) + ... + phi(n).
; 3,5,7,11,13,17,23,29,31,37,47,53,61,67,79,83,101,107,127,131,149,157,179,191,211,223,233,251,277,281,311,331,347,367,389,401,439,457,479,499,541,547,587,607,631,653,701,719,757,787,809,839,887,907,947,967
; Formula: a(n) = A151800(A049643(n+1))

add $0,1
seq $0,49643 ; Number of fractions in Farey series of order n.
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).

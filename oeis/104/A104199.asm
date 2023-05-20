; A104199: Lower bound on a straddle prime pair.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,7,7,7,11,13,13,13,17,19,19,19,23,23,23,23,23,29,31,31,31,31,31,37,37,37,41,43,43,43,47,47,47,47,47,53,53,53,53,53,59,61,61,61,61,61,67,67,67,71,73,73,73,73,73,79,79,79,83,83,83,83,83,89,89,89,89,89,89,89
; Formula: a(n) = A151799(A060462(n))

seq $0,60462 ; Integers k such that k! is divisible by k*(k+1)/2.
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.

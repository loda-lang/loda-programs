; A132297: Number of distinct Markov type classes of order 2 possible in binary strings of length n.
; Submitted by USTL-FIL (Lille Fr)
; 4,7,12,18,26,35,46,58,72,87,104,122,142,163,186,210,236,263,292
; Formula: a(n) = ((6*n+10)^2)/48+2

mul $0,6
add $0,10
pow $0,2
div $0,48
add $0,2

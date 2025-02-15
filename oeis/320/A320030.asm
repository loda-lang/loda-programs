; A320030: Automaton sum similar to A102376 but using mod 3 instead of mod 2.
; Submitted by Hoshione
; 1,4,13,4,16,52,13,52,121,4,16,52,16,64,208,52,208,484,13,52,121,52,208,484,121,484,1093,4,16,52,16,64,208,52,208,484,16,64,208,64,256,832,208,832,1936,52,208,484,208,832,1936,484,1936,4372,13,52,121,52
; Formula: a(n) = truncate(A195585(A006047(n))/2)

seq $0,6047 ; Number of entries in n-th row of Pascal's triangle not divisible by 3.
seq $0,195585 ; sigma(2*n^2) - sigma(n^2).
div $0,2

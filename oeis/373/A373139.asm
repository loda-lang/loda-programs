; A373139: a(n) = 1 if A276085(n) is a multiple of 5, otherwise 0, where A276085 is the primorial base log-function.
; Submitted by JagDoc
; 1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,1,1,0,0,0,1,1,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,1
; Formula: a(n) = truncate(gcd(A276085(n),5)/4)

seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
gcd $0,5
div $0,4

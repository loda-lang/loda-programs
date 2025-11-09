; A171386: The characteristic function of 2 and 3: 1 if n is prime such that either n-1 or n+1 is prime, else 0.
; Submitted by axels
; 0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = floor(n/2)==1

#offset 1

div $0,2
equ $0,1

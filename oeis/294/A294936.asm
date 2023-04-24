; A294936: Characteristic function for nondeficient numbers (A023196): a(n) = 1 if A001065(n) >= n, 0 otherwise.
; Submitted by William Michael Kanar
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1
; Formula: a(n) = A336835(n)

mov $1,$0
seq $1,336835 ; Number of iterations of x -> A003961(x) needed before the result is deficient (sigma(x) < 2x), when starting from x=n.
mov $0,$1

; A058051: a(n) = F(F(F(n))), where F is a Fibonacci number (A000045).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,1,1,5,10946,2211236406303914545699412969744873993387956988653
; Formula: a(n) = A000045(A007570(n))

seq $0,7570 ; a(n) = F(F(n)), where F is a Fibonacci number.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.

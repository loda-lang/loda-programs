; A248558: Squares of the digits of the decimal expansion of e.
; Submitted by USTL-FIL (Lille Fr)
; 4,49,1,64,4,64,1,64,4,64,16,25,81,0,16,25,4,9,25,9,36,0,4,64,49,16,49,1,9,25,4,36,36,4,16,81,49,49,25,49,4,16,49,0,81,9,36,81,81,81,25,81,25,49,16,81,36,36,81,36,49,36,4,49,49,4,16,0,49,36
; Formula: a(n) = A001113(n+1)^2

add $0,1
seq $0,1113 ; Decimal expansion of e.
pow $0,2

; A072448: Squares of the terms of the decimal expansion of Pi.
; Submitted by Skillz
; 9,1,16,1,25,81,4,36,25,9,25,64,81,49,81,9,4,9,64,16,36,4,36,16,9,9,64,9,4,49,81,25,0,4,64,64,16,1,81,49,1,36,81,9,81,81,9,49,25,1,0,25,64,4,0,81,49,16,81,16,16,25,81,4,9,0,49,64,1,36,16,0,36,4,64,36,4,0,64,81
; Formula: a(n) = A000796(n+1)^2

add $0,1
seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
pow $0,2

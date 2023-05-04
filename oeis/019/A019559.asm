; A019559: Distance between vowels when alphabet is written around a daisy wheel.
; Submitted by USTL-FIL (Lille Fr)
; 4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6
; Formula: a(n) = (2*binomial(n,2)^4+4)%10

bin $0,2
pow $0,4
mul $0,2
add $0,4
mod $0,10

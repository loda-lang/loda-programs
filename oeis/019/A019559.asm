; A019559: Distance between vowels when alphabet is written around a daisy wheel.
; Submitted by skildude
; 4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6,4,4,6,6,6
; Formula: a(n) = 2*((n%5+7)/3)

mod $0,5
add $0,7
div $0,3
mul $0,2

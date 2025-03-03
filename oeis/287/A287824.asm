; A287824: a(n) = A287730(n)*A001511(n).
; Submitted by Matthias Lehmkuhl
; 0,2,1,0,1,2,2,4,3,4,3,3,2,2,1,0,1,2,2,3,3,4,3,4,4,6,5,6,5,6,4,6,5,8,7,9,8,10,7,8,7,10,8,9,7,8,5,5,4,6,5,6,5,6,4,4,3,4,3,3,2,2,1,0,1,2,2,3,3,4,3,4,4,6,5,6,5,6,4,5
; Formula: a(n) = A287730(n)*A001511(n)

#offset 1

mov $1,$0
seq $1,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
seq $0,287730 ; The s-fusc function s(n) = a(n): a(1) = 0, a(2n) = A287729(n), a(2n+1) = A287729(n) + A287729(n+1).
mul $0,$1

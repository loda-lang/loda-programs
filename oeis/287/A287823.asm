; A287823: a(n) = A287729(n)*A001511(n).
; Submitted by Fardringle
; 1,0,1,3,2,2,1,0,1,2,2,3,3,4,3,5,4,6,5,6,5,6,4,4,3,4,3,3,2,2,1,0,1,2,2,3,3,4,3,4,4,6,5,6,5,6,4,5,5,8,7,9,8,10,7,8,7,10,8,9,7,8,5,7,6,10,9,12,11,14,10,12,11,16,13,15,12,14,9,10
; Formula: a(n) = A287729(n)*A001511(n+1)

mov $1,$0
add $1,1
seq $1,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
seq $0,287729 ; The c-fusc function c(n) = a(n): a(1)=1, a(2n) = s(n), a(2n+1) = s(n)+s(n+1), where s(n) = A287730(n).
mul $0,$1
